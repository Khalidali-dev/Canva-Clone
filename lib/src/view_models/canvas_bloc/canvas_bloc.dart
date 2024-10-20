import '../../src.dart';
import 'dart:ui' as ui;
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;
part 'canvas_state.dart';
part 'canvas_event.dart';
part 'canvas_bloc.freezed.dart';

class CanvasBloc extends Bloc<CanvasEvent, CanvasState> {
  CanvasBloc() : super(CanvasState.initial()) {
    on<Tap>(_onTap);
    on<DragUpdate>(_onDragUpdate);
    on<DragEnd>(_onDragEnd);
    on<AddToLayer>(_onAddToLayer);
    on<GetCurrentIndex>(_onGetCurrentIndex);
    on<Undo>(_onUndo);
    on<Redo>(_onRedo);
    on<PickImage>(_onPickImage);
    on<SaveCanvas>(_onSaveCanvas);
    on<SubmitForm>(submitForm);
    on<SelectCanvasSize>(_onSelectCanvasSize);
    on<SelectStrokeType>(_onSelectStrokeType);
    on<SelectColors>(_onSelectColors);
    on<ColorManager>(colorManager);
    on<PositionXManager>(positionXManager);
    on<PositionYManager>(positionYManager);
    on<StrokeWidthManager>(strokeWidthManager);
    on<StrokePatternManager>(strokePatternManager);
    on<StrokeStyleManager>(strokeStyleManager);
    on<TextManager>(textManager);
    on<MultiLineTextManager>(multiLineTextManager);
    on<ToggleTextField>(_onToggleTextField);
    on<SelectShapeType>(_onSelectShapeType);
    on<SelectIcon>(onSelectIcon);
    on<FilterIcons>(filterIcons);
    on<ShapeAdded>(onShapeAdded);
    on<LoadMoreIcons>(loadMoreIcons);
    on<InitialLoadIcons>(initialLoadIcons);
    on<ShapeHeightManager>(shapeHeightManager);
    on<ShapeWidthManager>(shapeWidthManager);
  }

  void _onTap(Tap event, Emitter<CanvasState> emit) {
    bool isHandleSelected = _selectHandle(event.position, state.shapes);
    bool isShapeSelected = _selectShape(event.position, state.shapes);

    // If neither a shape nor a handle is selected, clear active selections
    if (!isShapeSelected && !isHandleSelected) {
      emit(state.copyWith(activeShape: null, activeHandle: null));
    }

    // If a shape type is selected and no shape is selected, create a new shape
    if (state.selectedShapeType != null && !isShapeSelected) {
      _createShape(event.position, emit); // Create new shape on canvas
      emit(state.copyWith(
          selectedShapeType:
              null)); // Reset the selected shape type after creation
    }
  }

  void _onDragUpdate(DragUpdate event, Emitter<CanvasState> emit) {
    if (state.activeShape != null && state.activeHandle != null) {
      Offset newPosition =
          _clampToBoundary(event.position, state.activeShape!.size);
      state.activeShape!.resize(newPosition);

      List<ShapesData> updatedShapes = List.from(state.shapes)
        ..add(ShapesData.text(
          center: const Offset(100, 100),
          text: state.activeShape!.text,
          fontSize: 16.0,
        ));

      emit(state.copyWith(
        activeShape: state.activeShape,
        shapes: updatedShapes,
        showTextField: false,
      ));
    } else if (state.activeShape != null && state.dragStartOffset != null) {
      // Update the position of the active shape
      Offset newCenter =
          state.dragShapeCenter! + (event.position - state.dragStartOffset!);
      newCenter = _clampToBoundary(newCenter, state.activeShape!.size);
      state.activeShape!.center = newCenter;

      emit(state.copyWith(activeShape: state.activeShape));
    }
  }

  void _onDragEnd(DragEnd event, Emitter<CanvasState> emit) {
    try {
      // Update shapes and push to undo stack
      final updatedShapes = List<ShapesData>.from(state.shapes);
      final updatedUndoStack = List<List<ShapesData>>.from(state.undoStack)
        ..add(state.shapes); // Save current state of shapes to undo stack
      final clearedRedoStack = <List<ShapesData>>[];

      emit(state.copyWith(
        shapes: updatedShapes,
        undoStack: updatedUndoStack,
        redoStack: clearedRedoStack,
        activeShape: null, // Reset active shape after drag
        activeHandle: null,
        dragStartOffset: null,
        dragShapeCenter: null,
      ));

      if (state.activeShape != null) {
        add(ShapeAdded(state
            .activeShape!)); // Ensure the added shape is from the last active shape
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void onShapeAdded(ShapeAdded event, Emitter<CanvasState> emit) {
    final updatedShapes = List<ShapesData>.from(state.shapes)
      ..add(event.shape); // or modify an existing shape

    final updatedUndoStack = List<List<ShapesData>>.from(state.undoStack)
      ..add(state.shapes); // Save current shapes to undo stack
    final clearedRedoStack =
        <List<ShapesData>>[]; // Clear redo stack after a new modification

    emit(state.copyWith(
      shapes: updatedShapes,
      undoStack: updatedUndoStack,
      redoStack: clearedRedoStack,
    ));
  }

  Offset _clampToBoundary(Offset position, Size shapeSize) {
    double clampedX = position.dx.clamp(0.0, 700.0 - shapeSize.width);
    double clampedY = position.dy.clamp(0.0, 500.0 - shapeSize.height);
    return Offset(clampedX, clampedY);
  }

  bool _selectHandle(Offset position, List<ShapesData> shapes) {
    for (var shape in shapes) {
      for (var handle in shape.getHandlesPositions()) {
        if ((handle - position).distance < state.handleRadius) {
          // Set the active shape and handle if a handle is selected
          emit(state.copyWith(
            activeShape: shape,
            activeHandle: handle,
          ));
          return true; // Handle was selected
        }
      }
    }
    return false; // No handle selected
  }

  bool _selectShape(Offset position, List<ShapesData> shapes) {
    for (var shape in shapes) {
      if (shape.isInside(position)) {
        // Set the active shape if a shape is selected
        emit(state.copyWith(
          activeShape: shape,
          dragStartOffset: position,
          dragShapeCenter: shape.center,
        ));
        return true; // Shape was selected
      }
    }
    return false; // No shape selected
  }

  void _createShape(Offset position, Emitter<CanvasState> emit) {
    ShapesData shapeData;

    switch (state.selectedShapeType) {
      case Shapes.circle:
        shapeData = ShapesData.circle(
            strokeType: state.strokeType, radius: 50, center: position);
        break;
      case Shapes.rectangle:
        shapeData = ShapesData.rectangle(
            strokeType: state.strokeType,
            center: position,
            size: const Size(200, 100));
        break;
      case Shapes.square:
        shapeData = ShapesData.square(
            strokeType: state.strokeType, center: position, sideLength: 100);
        break;
      case Shapes.ellipse:
        shapeData = ShapesData.ellipse(
            strokeType: state.strokeType,
            center: position,
            size: const Size(80, 150));
        break;
      case Shapes.line:
        shapeData = ShapesData.line(
            strokeType: state.strokeType,
            center: position,
            lineEnd: position + const Offset(100, 100));
        break;
      case Shapes.text:
        shapeData = ShapesData.text(center: position, text: '', fontSize: 16.0);
        break;
      case Shapes.icon:
        if (state.selectedIcon != null) {
          shapeData = ShapesData.icon(
              center: position, icon: state.selectedIcon, fontSize: 40.0);
        } else {
          debugPrint("No icon selected, skipping icon creation.");
          return;
        }
        break;
      default:
        return;
    }

    // Add the new shape to the list of shapes
    List<ShapesData> updatedShapes = List.from(state.shapes)..add(shapeData);

    emit(state.copyWith(shapes: updatedShapes, activeShape: shapeData));
  }

  void _onAddToLayer(AddToLayer event, Emitter<CanvasState> emit) {
    final updatedLayers = List<String>.from(state.layerList!)
      ..addAll(event.layers);
    emit(state.copyWith(layerList: updatedLayers));
  }

  void _onGetCurrentIndex(GetCurrentIndex event, Emitter<CanvasState> emit) {
    emit(state.copyWith(currentIndex: event.index));
  }

  void _onUndo(Undo event, Emitter<CanvasState> emit) {
    if (state.undoStack.isNotEmpty) {
      final previousShapes = state.undoStack.last;
      final updatedUndoStack = List<List<ShapesData>>.from(state.undoStack)
        ..removeLast();
      final updatedRedoStack = List<List<ShapesData>>.from(state.redoStack)
        ..add(state.shapes);
      emit(state.copyWith(
        shapes: previousShapes,
        undoStack: updatedUndoStack,
        redoStack: updatedRedoStack,
      ));
    }
  }

  void _onRedo(Redo event, Emitter<CanvasState> emit) {
    if (state.redoStack.isNotEmpty) {
      final nextShapes = state.redoStack.last;
      final updatedRedoStack = List<List<ShapesData>>.from(state.redoStack)
        ..removeLast();
      final updatedUndoStack = List<List<ShapesData>>.from(state.undoStack)
        ..add(state.shapes);
      emit(state.copyWith(
        shapes: nextShapes,
        redoStack: updatedRedoStack,
        undoStack: updatedUndoStack,
      ));
    }
  }

  void _onPickImage(PickImage event, Emitter<CanvasState> emit) async {
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles(
        type: FileType.image,
        allowMultiple: false,
      );

      if (result != null) {
        // Get the picked file
        Uint8List? fileBytes = result.files.single.bytes;

        // Convert the Uint8List to ui.Image for painting
        final codec = await ui.instantiateImageCodec(fileBytes!);
        final frame = await codec.getNextFrame();
        ui.Image backgroundImage = frame.image;
        emit(state.copyWith(backgroundImage: backgroundImage));
      } else {
        // User canceled the picker
        debugPrint("No file selected");
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void _onSaveCanvas(SaveCanvas event, Emitter<CanvasState> emit) async {
    try {
      final recorder = ui.PictureRecorder();
      final double width = double.parse(event.wController.text == "0"
          ? state.selectedCanvasSize.split("x").first.toString()
          : event.wController.text.toString());
      final double height = double.parse(event.hController.text == "0"
          ? state.selectedCanvasSize.split("x").last.toString()
          : event.hController.text.toString());
      // Define the canvas to paint on
      final canvas = Canvas(
          recorder, Rect.fromPoints(const Offset(0, 0), Offset(width, height)));

      // Paint the custom painter to the canvas
      event.painter.paint(canvas, Size(width, height));

      // End recording and generate a picture
      final picture = recorder.endRecording();

      // Convert the picture to an image
      final img = await picture.toImage(width.toInt(), height.toInt());

      // Convert the image to a byte array (PNG format)
      final byteData = await img.toByteData(format: ui.ImageByteFormat.png);
      final Uint8List pngBytes = byteData!.buffer.asUint8List();

      // Create a blob and trigger download
      final blob = html.Blob([pngBytes]);
      final url = html.Url.createObjectUrlFromBlob(blob);
      html.AnchorElement(href: url)
        ..setAttribute(
            "download", "${event.nameController.text}/${DateTime.now()}.png")
        ..click();
      // Cleanup URL
      html.Url.revokeObjectUrl(url);
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void _onSelectCanvasSize(SelectCanvasSize event, Emitter<CanvasState> emit) {
    emit(state.copyWith(selectedCanvasSize: event.size));
  }

  void _onSelectStrokeType(SelectStrokeType event, Emitter<CanvasState> emit) {
    emit(state.copyWith(strokeType: event.stroke));
  }

  void _onSelectColors(SelectColors event, Emitter<CanvasState> emit) {
    // Mapping color names to Flutter Colors
    final Map<String, Color> colorMap = {
      "Black": Colors.black,
      "White": Colors.white,
      "Red": Colors.red,
      "Yellow": Colors.yellow,
    };

    List<String> colorNames = event.colorSet.split(' ');
    List<Color> colors = colorNames.map((name) => colorMap[name]!).toList();

    emit(state.copyWith(selectedColors: colors));
  }

  void colorManager(ColorManager event, Emitter<CanvasState> emit) {
    if (state.activeShape != null) {
      state.activeShape!.color = event.color;
      emit(state.copyWith(activeShape: state.activeShape!));
    }
  }

  void positionXManager(PositionXManager event, Emitter<CanvasState> emit) {
    if (state.activeShape != null) {
      // Directly modify the center of the active shape
      Offset offset = Offset(event.position, state.activeShape!.center.dy);
      final newPosition = state.activeShape!.position(offset);

      emit(state.copyWith(
        shapes: List.from(state.shapes.map((shape) =>
            shape.shapeType == state.activeShape!.shapeType
                ? newPosition
                : shape)),
        activeShape: newPosition,
      ));
    }
  }

  void positionYManager(PositionYManager event, Emitter<CanvasState> emit) {
    if (state.activeShape != null) {
      // Directly modify the center of the active shape
      Offset offset = Offset(state.activeShape!.center.dx, event.position);

      final newPosition = state.activeShape!.position(offset);

      emit(state.copyWith(
        shapes: List.from(state.shapes.map((shape) =>
            shape.shapeType == state.activeShape!.shapeType
                ? newPosition
                : shape)),
        activeShape: newPosition,
      ));
    }
  }

  void strokeWidthManager(StrokeWidthManager event, Emitter<CanvasState> emit) {
    if (state.activeShape != null) {
      // state.activeShape!.strokeWidth = event.strokeWidth;
      final updatedShape =
          state.activeShape!.withStrokeWidth(event.strokeWidth);

      emit(state.copyWith(
        shapes: List.from(state.shapes.map((shape) =>
            shape.shapeType == state.activeShape!.shapeType
                ? updatedShape
                : shape)),
        activeShape: updatedShape,
      ));
    }
  }

  void textManager(TextManager event, Emitter<CanvasState> emit) {
    try {
      if (state.activeShape != null &&
          state.activeShape!.shapeType == Shapes.text) {
        state.activeShape!.text = event.text;
        emit(state.copyWith(
            activeShape: state.activeShape!, showTextField: false));
      } else {
        // Create a new modifiable list from the unmodifiable list
        List<ShapesData> updatedShapes = List.from(state.shapes)
          ..add(ShapesData.text(
            center: const Offset(100, 100),
            text: event.text,
            fontSize: 16.0,
          ));

        // Emit the new state with updated shapes
        emit(state.copyWith(
          shapes: updatedShapes,
          activeShape: state.activeShape,
          showTextField: false,
        ));
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void strokePatternManager(
      StrokePatternManager event, Emitter<CanvasState> emit) {
    try {
      if (state.activeShape != null) {
        if (event.value == "Dashed") {
          state.activeShape!.strokeType = Strokes.dashed;
        } else if (event.value == "Dotted") {
          state.activeShape!.strokeType = Strokes.dotted;
        } else {
          state.activeShape!.strokeType = Strokes.solid;
        }
        emit(state.copyWith(activeShape: state.activeShape!));
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void strokeStyleManager(StrokeStyleManager event, Emitter<CanvasState> emit) {
    if (state.activeShape != null) {
      state.activeShape!.strokeStyle =
          event.value == "Fill" ? PaintingStyle.fill : PaintingStyle.stroke;
      emit(state.copyWith(activeShape: state.activeShape!));
    }
  }

  void multiLineTextManager(
      MultiLineTextManager event, Emitter<CanvasState> emit) async {
    try {
      if (event.label == "Text" || event.label == "Multi-line Text") {
        emit(state.copyWith(
            selectedShapeType: Shapes.text, showTextField: true));
        if (event.label == "Multi-line Text") {
          emit(state.copyWith(maxLines: 5));
        } else if (event.label == "Text") {
          emit(state.copyWith(maxLines: 1));
        }
      }
    } catch (e) {
      debugPrint(e.toString());
    }
  }

  void shapeWidthManager(ShapeWidthManager event, Emitter<CanvasState> emit) {
    final width = double.parse(event.wController.text.toString());

    emit(state.copyWith(
      canvasWidth: width,
    ));
  }

  void shapeHeightManager(ShapeHeightManager event, Emitter<CanvasState> emit) {
    final double height = double.parse(event.hController.text.toString());

    emit(state.copyWith(
      canvasHeight: height,
    ));
  }

  void submitForm(SubmitForm event, Emitter<CanvasState> emit) {
    emit(state.copyWith(isEdit: true));
  }

  void _onToggleTextField(ToggleTextField event, Emitter<CanvasState> emit) {
    emit(state.copyWith(showTextField: event.showTextField));
  }

  void _onSelectShapeType(SelectShapeType event, Emitter<CanvasState> emit) {
    Shapes? selectedShape = _getShapeFromLabel(event.label);
    emit(state.copyWith(selectedShapeType: selectedShape));
  }

  void filterIcons(FilterIcons event, Emitter<CanvasState> emit) {
    List iconsList = allIcons
        .where((icon) => icon['name']
            .toString()
            .toLowerCase()
            .contains(event.icon.toLowerCase()))
        .toList();
    emit(state.copyWith(filteredIcons: iconsList));
  }

  void onSelectIcon(SelectIcon event, Emitter<CanvasState> emit) {
    emit(state.copyWith(selectedIcon: event.icon));
  }

  Shapes? _getShapeFromLabel(String label) {
    switch (label) {
      case "Rectangle":
        return Shapes.rectangle;
      case "Circle":
        return Shapes.circle;
      case "Square":
        return Shapes.square;
      case "Line":
        return Shapes.line;
      case "Text":
        return Shapes.text;
      case "Ellipse":
        return Shapes.ellipse;
      case "Icon":
        return Shapes.icon;
      case "Image":
        return Shapes.image;
      case "Multi-line Text":
        return Shapes.text;
      default:
        return null;
    }
  }

  FutureOr<void> loadMoreIcons(LoadMoreIcons event, Emitter<CanvasState> emit) {
    int newIconsLoad = 50;
    int currentLength = state.filteredIcons!.length;
    int remainingIcons = allIcons.length - currentLength;
    int iconsToLoad =
        remainingIcons > newIconsLoad ? newIconsLoad : remainingIcons;
    state.filteredIcons!.addAll(allIcons.skip(currentLength).take(iconsToLoad));
    emit(state.copyWith(filteredIcons: state.filteredIcons));
  }

  FutureOr<void> initialLoadIcons(
      InitialLoadIcons event, Emitter<CanvasState> emit) async {
    int loadIcons = 120;
    await Future.delayed(const Duration(milliseconds: 500), () {
      List icons = List.from(allIcons.take(loadIcons));
      emit(state.copyWith(filteredIcons: icons));
    });
  }
}
