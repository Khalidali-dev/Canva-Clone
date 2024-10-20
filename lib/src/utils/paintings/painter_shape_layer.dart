import '../../src.dart';
import 'dart:ui' as ui;

class ShapePainterLayer extends CustomPainter {
  final List<ShapesData> shapes;
  final ShapesData? activeShape;
  final double handleRadius;
  final ui.Image? backgroundImage;
  final Offset? touchPoint;

  ShapePainterLayer({
    required this.shapes,
    required this.handleRadius,
    this.activeShape,
    required this.backgroundImage,
    this.touchPoint, // Pass touchPoint
  });

  @override
  void paint(Canvas canvas, Size size) {
    // Paint the background image
    if (backgroundImage != null) {
      // Fit image to the canvas size
      paintBackgroundImage(canvas, size);
    }

    // Paint all shapes inside the canvas boundary
    for (final shape in shapes) {
      if (_isInsideBoundary(shape.center, shape.size, size)) {
        final updatedPaint = Paint()
          ..strokeWidth = shape.strokeWidth
          ..style = shape.strokeStyle
          ..color = shape.color;

        print('Shape style: ${shape.strokeStyle}, Color: ${shape.color}');
        shape.paint(canvas, updatedPaint);
      }
    }

    // Paint handles for the active shape
    if (activeShape != null &&
        _isInsideBoundary(activeShape!.center, activeShape!.size, size)) {
      for (var handle in activeShape!.getHandlesPositions()) {
        canvas.drawCircle(handle, handleRadius, Paint()..color = Colors.purple);
      }
    }
  }

  // Helper to paint the background image
  void paintBackgroundImage(Canvas canvas, Size size) {
    canvas.drawImageRect(
      backgroundImage!,
      Rect.fromLTWH(0, 0, backgroundImage!.width.toDouble(),
          backgroundImage!.height.toDouble()),
      Rect.fromLTWH(0, 0, size.width, size.height),
      Paint()..strokeCap = StrokeCap.round,
    );
  }

  // Check if the touch point is inside the image boundary
  bool isTouchOnImage(Offset touch, Size canvasSize) {
    if (backgroundImage == null) return false;

    // Define the image boundary (assuming it covers the entire canvas for simplicity)
    Rect imageRect = Rect.fromLTWH(0, 0, canvasSize.width, canvasSize.height);

    // Check if the touch point is inside the image boundary
    return imageRect.contains(touch);
  }

  // Helper method to check if the shape is within canvas boundaries
  bool _isInsideBoundary(Offset center, Size shapeSize, Size canvasSize) {
    return center.dx >= 0 &&
        center.dy >= 0 &&
        center.dx + shapeSize.width <= canvasSize.width &&
        center.dy + shapeSize.height <= canvasSize.height;
  }

  @override
  bool shouldRepaint(covariant ShapePainterLayer oldDelegate) {
    return oldDelegate.shapes != shapes ||
        oldDelegate.activeShape != activeShape;
  }
}
