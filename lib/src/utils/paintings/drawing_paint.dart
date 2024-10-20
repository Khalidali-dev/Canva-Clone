// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ui' as ui;
import 'dart:ui';

import '../../src.dart';

class ShapesData {
  final Shapes shapeType;
  Strokes? strokeType;
  Offset center;
  double radius;
  Size size;
  String? text;
  IconData? icon;
  ui.Image? image;
  Offset? lineEnd;
  Color color;
  double? fontSize;
  double strokeWidth = 1;
  PaintingStyle strokeStyle = PaintingStyle.stroke;

  ShapesData({
    required this.shapeType,
    required this.strokeType,
    required this.center,
    required this.radius,
    required this.size,
    required this.text,
    required this.icon,
    required this.image,
    required this.lineEnd,
    required this.color,
    required this.fontSize,
    required this.strokeWidth,
    required this.strokeStyle,
  });
  ShapesData withStrokeWidth(double newStrokeWidth) {
    return ShapesData(
      strokeWidth: newStrokeWidth,
      shapeType: shapeType,
      strokeType: strokeType,
      center: center,
      radius: radius,
      size: size,
      text: text,
      icon: icon,
      image: image,
      lineEnd: lineEnd,
      color: color,
      fontSize: fontSize,
      strokeStyle: strokeStyle,
    );
  }

  ShapesData position(Offset newPosition) {
    return ShapesData(
      strokeWidth: strokeWidth,
      shapeType: shapeType,
      strokeType: strokeType,
      center: newPosition,
      radius: radius,
      size: size,
      text: text,
      icon: icon,
      image: image,
      lineEnd: lineEnd,
      color: color,
      fontSize: fontSize,
      strokeStyle: strokeStyle,
    );
  }

  // Constructors
  ShapesData.circle({
    required this.strokeType,
    required this.center,
    required this.radius,
    this.color = Colors.purple,
  })  : shapeType = Shapes.circle,
        size = Size.zero,
        text = null,
        icon = null,
        image = null,
        lineEnd = null;

  ShapesData.rectangle({
    required this.strokeType,
    required this.center,
    required this.size,
    this.color = Colors.red,
  })  : shapeType = Shapes.rectangle,
        radius = 0,
        text = null,
        icon = null,
        image = null,
        lineEnd = null;

  ShapesData.square({
    required this.strokeType,
    required this.center,
    required double sideLength,
    this.color = Colors.blue,
  })  : shapeType = Shapes.square,
        size = Size(sideLength, sideLength),
        radius = 0,
        text = null,
        icon = null,
        image = null,
        lineEnd = null;

  ShapesData.ellipse({
    required this.strokeType,
    required this.center,
    required this.size,
    this.color = Colors.green,
  })  : shapeType = Shapes.ellipse,
        radius = 0,
        text = null,
        icon = null,
        image = null,
        lineEnd = null;

  ShapesData.text({
    required this.center,
    required this.text,
    this.fontSize = 16,
    this.color = Colors.black,
  })  : shapeType = Shapes.text,
        radius = 0,
        size = Size.zero,
        icon = null,
        image = null,
        lineEnd = null;

  ShapesData.icon({
    required this.center,
    required this.icon,
    this.color = Colors.black,
    this.fontSize = 40,
  })  : shapeType = Shapes.icon,
        radius = 0,
        size = Size.zero,
        text = null,
        image = null,
        lineEnd = null;

  ShapesData.image({
    required this.center,
    required this.image,
    required this.size,
  })  : shapeType = Shapes.image,
        radius = 0,
        text = null,
        icon = null,
        lineEnd = null,
        color = Colors.transparent;

  ShapesData.line({
    required this.center,
    required this.lineEnd,
    required this.strokeType,
    this.color = Colors.black,
  })  : shapeType = Shapes.line,
        radius = 0,
        size = Size.zero,
        text = null,
        icon = null,
        image = null;

  // Paint the shapes
  void paint(Canvas canvas, Paint handlePaint) {
    Paint paint = handlePaint
      ..color = color
      ..style = strokeStyle
      ..strokeWidth = strokeWidth;
    if (shapeType == Shapes.circle) {
      if (strokeType == Strokes.dashed) {
        drawDashedCircle(canvas, center, radius, paint);
      } else if (strokeType == Strokes.dotted) {
        drawDottedCircle(canvas, center, radius, paint);
      } else {
        canvas.drawCircle(center, radius, paint); // Solid
      }
    } else if (shapeType == Shapes.rectangle || shapeType == Shapes.square) {
      // Rectangle or Square
      Rect rect = center & size;
      if (strokeType == Strokes.dashed) {
        drawDashedRect(canvas, rect, paint);
      } else if (strokeType == Strokes.dotted) {
        drawDottedRect(canvas, rect, paint);
      } else {
        canvas.drawRect(rect, paint); // Solid
      }
    } else if (shapeType == Shapes.ellipse) {
      // Ellipse
      Rect ellipseRect = center & size;
      if (strokeType == Strokes.dashed) {
        drawDashedOval(canvas, ellipseRect, paint);
      } else if (strokeType == Strokes.dotted) {
        drawDottedOval(canvas, ellipseRect, paint);
      } else {
        canvas.drawOval(ellipseRect, paint); // Solid
      }
    } else if (shapeType == Shapes.icon) {
      if (icon != null) {
        drawIcon(canvas, center, icon!);
      }
    } else if (shapeType == Shapes.line) {
      Paint linePaint = handlePaint
        ..color = color
        ..style = strokeStyle
        ..strokeWidth = strokeWidth
        ..strokeCap = StrokeCap.round;
      canvas.drawLine(center, lineEnd!, linePaint);
    } else if (shapeType == Shapes.text) {
      if (text != null) {
        drawText(canvas, center, text!);
      }
    } else if (shapeType == Shapes.image && image != null) {
      drawImage(canvas, center, image!);
    }
  }

// Helper method to draw an image
  void drawImage(Canvas canvas, Offset center, ui.Image image) {
    // Calculate the size and position for the image
    final Rect imageRect = Rect.fromCenter(
      center: center,
      width: size.width,
      height: size.height,
    );
    // Draw the image on the canvas
    canvas.drawImageRect(
      image,
      Rect.fromLTWH(0, 0, image.width.toDouble(), image.height.toDouble()),
      Rect.fromLTWH(0, 0, size.width, size.height),
      Paint()..strokeCap = StrokeCap.round,
    );
  }

  void drawText(Canvas canvas, Offset center, String text) {
    TextPainter textPainter = TextPainter(
      textDirection: TextDirection.ltr,
      text: TextSpan(
        text: text,
        style: TextStyle(fontSize: fontSize, color: color),
      ),
    );
    textPainter.layout();
    textPainter.paint(canvas, center);
  }

  void drawIcon(Canvas canvas, Offset position, IconData icon) {
    TextPainter textPainter = TextPainter(
      textDirection: TextDirection.ltr,
      text: TextSpan(
        text: String.fromCharCode(icon.codePoint),
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: FontWeight.bold,
          fontFamily: icon.fontFamily,
        ),
      ),
    );
    textPainter.layout();
    Offset offset = position -
        Offset(
            textPainter.width / 2, textPainter.height / 2); // Center the icon
    textPainter.paint(canvas, offset);
  }

// STROKES PROPERTIES

  void drawDashedRect(Canvas canvas, Rect rect, Paint paint) {
    Path path = Path()..addRect(rect);
    drawDashedPath(canvas, path, paint);
  }

  void drawDashedCircle(
      Canvas canvas, Offset center, double radius, Paint paint) {
    Path path = Path()
      ..addOval(Rect.fromCircle(center: center, radius: radius));
    drawDashedPath(canvas, path, paint);
  }

  void drawDashedOval(Canvas canvas, Rect rect, Paint paint) {
    Path path = Path()..addOval(rect);
    drawDashedPath(canvas, path, paint);
  }

  void drawDashedPath(Canvas canvas, Path path, Paint paint) {
    final dashArray = [10.0, 5.0]; // Adjust dash and gap length here
    Path dashedPath = Path();

    for (PathMetric pathMetric in path.computeMetrics()) {
      double distance = 0.0;
      bool draw = true;

      while (distance < pathMetric.length) {
        double length = dashArray[draw ? 0 : 1];

        // Ensure that the segment does not exceed the path length
        if (distance + length > pathMetric.length) {
          length = pathMetric.length - distance;
        }

        if (draw) {
          // Only add the path segment if it's a "dash"
          dashedPath.addPath(
            pathMetric.extractPath(distance, distance + length),
            Offset.zero,
          );
        }

        // Move the distance forward
        distance += length;
        // Alternate between drawing dashes and gaps
        draw = !draw;
      }
    }

    // Finally, draw the dashed path on the canvas
    canvas.drawPath(dashedPath, paint);
  }

  void drawDottedRect(Canvas canvas, Rect rect, Paint paint) {
    // Dotted path by creating small circles along the path
    Path path = Path()..addRect(rect);
    drawDottedPath(canvas, path, paint);
  }

  void drawDottedCircle(
      Canvas canvas, Offset center, double radius, Paint paint) {
    Path path = Path()
      ..addOval(Rect.fromCircle(center: center, radius: radius));
    drawDottedPath(canvas, path, paint);
  }

  void drawDottedOval(Canvas canvas, Rect rect, Paint paint) {
    Path path = Path()..addOval(rect);
    drawDottedPath(canvas, path, paint);
  }

  void drawDottedPath(Canvas canvas, Path path, Paint paint) {
    for (PathMetric pathMetric in path.computeMetrics()) {
      for (double distance = 0.0;
          distance < pathMetric.length;
          distance += 10.0) {
        Offset point = pathMetric.getTangentForOffset(distance)!.position;
        canvas.drawCircle(
            point, 1.0, paint); // Adjust the radius for dotted effect
      }
    }
  }

  // Resize shape
  void resize(Offset newOffset) {
    if (shapeType == Shapes.circle) {
      radius = (center - newOffset).distance;
    } else if (shapeType == Shapes.ellipse) {
      size = Size(
        (newOffset.dx - center.dx).abs() * 2,
        (newOffset.dy - center.dy).abs() * 2,
      );
    } else if (shapeType == Shapes.rectangle || shapeType == Shapes.square) {
      size = Size(
        (newOffset.dx - center.dx).abs(),
        (newOffset.dy - center.dy).abs(),
      );
    } else if (shapeType == Shapes.icon || shapeType == Shapes.text) {
      double newWidth = (newOffset.dx - center.dx).abs();
      fontSize = newWidth;
      size = Size(newWidth, newWidth);
    } else if (shapeType == Shapes.line) {
      lineEnd = newOffset;
    }
  }

  // Get handles for resizing the shape
  List<Offset> getHandlesPositions() {
    if (shapeType == Shapes.circle || shapeType == Shapes.ellipse) {
      return [
        center + Offset(radius, 0),
        center - Offset(radius, 0),
        center + Offset(0, radius),
        center - Offset(0, radius),
      ];
    } else if (shapeType == Shapes.rectangle || shapeType == Shapes.square) {
      return [
        center,
        center + Offset(size.width, 0),
        center + Offset(0, size.height),
        center + Offset(size.width, size.height),
      ];
    } else if (shapeType == Shapes.icon || shapeType == Shapes.text) {
      return [
        center + Offset(fontSize! / 2, fontSize! / 2),
        center - Offset(fontSize! / 2, fontSize! / 2),
      ];
    }
    return [center, lineEnd!];
  }

  // Check if a point is inside the shape (for dragging)
  bool isInside(Offset point) {
    if (shapeType == Shapes.circle) {
      return (point - center).distance <= radius;
    } else if (shapeType == Shapes.ellipse ||
        shapeType == Shapes.rectangle ||
        shapeType == Shapes.square) {
      return Rect.fromCenter(
              center: center, width: size.width, height: size.height)
          .contains(point);
    } else if (shapeType == Shapes.icon || shapeType == Shapes.text) {
      double textWidth = fontSize!;
      double textHeight = fontSize!;
      return Rect.fromCenter(
              center: center, width: textWidth, height: textHeight)
          .contains(point);
    } else if (shapeType == Shapes.line) {
      const tolerance = 5.0;

      Path linePath = Path()
        ..moveTo(center.dx, center.dy)
        ..lineTo(lineEnd!.dx, lineEnd!.dy);

      for (final metric in linePath.computeMetrics()) {
        for (double distance = 0.0; distance < metric.length; distance++) {
          final tangent = metric.getTangentForOffset(distance);
          if ((tangent!.position - point).distance <= tolerance) {
            return true;
          }
        }
      }
    }
    return false;
  }
}
