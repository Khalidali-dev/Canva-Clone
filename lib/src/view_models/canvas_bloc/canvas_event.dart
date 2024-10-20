part of "canvas_bloc.dart";

@freezed
class CanvasEvent with _$CanvasEvent {
  // Event for tapping on the canvas
  const factory CanvasEvent.tap(Offset position) = Tap;

  // Event for updating a drag
  const factory CanvasEvent.dragUpdate(Offset position) = DragUpdate;

  // Event for ending a drag
  const factory CanvasEvent.dragEnd() = DragEnd;

  // Event for adding a layer to the canvas
  const factory CanvasEvent.addToLayer(List<String> layers) = AddToLayer;

  // Event for getting the current index of layers
  const factory CanvasEvent.getCurrentIndex(int index) = GetCurrentIndex;

  // Event for undoing an action
  const factory CanvasEvent.undo() = Undo;

  // Event for redoing an action
  const factory CanvasEvent.redo() = Redo;

  // Event for picking an image to set as a background
  const factory CanvasEvent.pickImage() = PickImage;

  // Event for saving the canvas
  const factory CanvasEvent.saveCanvas(
      {required CustomPainter painter,
      required TextEditingController wController,
      required TextEditingController hController,
      required TextEditingController nameController}) = SaveCanvas;

  // Event for submitting a form (for text input)
  const factory CanvasEvent.submitForm() = SubmitForm;
  const factory CanvasEvent.shapeAdded(dynamic shape) = ShapeAdded;

  // Event for selecting the canvas size
  const factory CanvasEvent.selectCanvasSize(dynamic size) = SelectCanvasSize;

  // Event for selecting a stroke type
  const factory CanvasEvent.selectStrokeType(Strokes stroke) = SelectStrokeType;

  // Event for selecting colors
  const factory CanvasEvent.selectColors(String colorSet) = SelectColors;

  const factory CanvasEvent.colorManager(Color color) = ColorManager;
  const factory CanvasEvent.positionXManager(double position) =
      PositionXManager;
  const factory CanvasEvent.positionYManager(double position) =
      PositionYManager;
  const factory CanvasEvent.strokeWidthManager(double strokeWidth) =
      StrokeWidthManager;
  const factory CanvasEvent.shapeWidthManager(
    TextEditingController wController,
  ) = ShapeWidthManager;
  const factory CanvasEvent.shapeHeightManager(
      TextEditingController hController) = ShapeHeightManager;
  const factory CanvasEvent.textManager(String text) = TextManager;
  const factory CanvasEvent.multiLineTextManager(String label) =
      MultiLineTextManager;
  const factory CanvasEvent.strokePatternManager(String value) =
      StrokePatternManager;
  const factory CanvasEvent.strokeStyleManager(String value) =
      StrokeStyleManager;

  // Event for toggling the text field visibility
  const factory CanvasEvent.toggleTextField(bool showTextField) =
      ToggleTextField;

  // Event for selecting a shape type
  const factory CanvasEvent.selectShapeType(String label) = SelectShapeType;

  // Event for selecting an icon
  const factory CanvasEvent.selectIcon(IconData icon) = SelectIcon;
  const factory CanvasEvent.filterIcon(String icon) = FilterIcons;
  const factory CanvasEvent.loadMoreIcons() = LoadMoreIcons;
  const factory CanvasEvent.initialLoadIcons() = InitialLoadIcons;
}
