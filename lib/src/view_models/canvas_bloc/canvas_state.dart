part of "canvas_bloc.dart";

@freezed
class CanvasState with _$CanvasState {
  factory CanvasState({
    required int? currentIndex,
    required List<String>? layerList,
    required List<ShapesData> shapes,
    required double handleRadius,
    ShapesData? activeShape,
    Offset? activeHandle,
    Offset? dragStartOffset,
    Offset? dragShapeCenter,
    Shapes? selectedShapeType,
    IconData? selectedIcon,
    List<dynamic>? filteredIcons,
    bool? showTextField,
    ui.Image? backgroundImage,
    double? canvasWidth,
    double? canvasHeight,
    int? maxLines,
    bool? isEdit,
    Color? color,
    List<Color>? selectedColors,
    required String selectedCanvasSize,
    required Strokes strokeType,
    required List<List<ShapesData>> undoStack,
    required List<List<ShapesData>> redoStack,
  }) = _CanvasState;

  // The initial state for the Canvas
  factory CanvasState.initial() => CanvasState(
        canvasHeight: 0,
        canvasWidth: 0,
        shapes: [],
        handleRadius: 5,
        activeShape: null,
        activeHandle: null,
        dragStartOffset: null,
        dragShapeCenter: null,
        selectedShapeType: null,
        selectedIcon: null,
        showTextField: false,
        backgroundImage: null,
        maxLines: 1,
        filteredIcons: [],
        isEdit: false,
        color: Colors.black,
        selectedColors: [],
        currentIndex: -1,
        layerList: [],
        selectedCanvasSize: "Canva Size",
        strokeType: Strokes.solid,
        undoStack: [],
        redoStack: [],
      );
}
