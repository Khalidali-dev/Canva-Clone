import 'package:flutter/material.dart';

class DrawingApp extends StatefulWidget {
  const DrawingApp({super.key});

  @override
  _DrawingAppState createState() => _DrawingAppState();
}

class _DrawingAppState extends State<DrawingApp> {
  List<Path> paths = []; // List of paths to store multiple drawings
  Path currentPath = Path(); // The path currently being drawn
  List<Offset> points = []; // List of points for freeform shape
  Offset? startingPoint; // For rectangle, circle etc.
  Offset? currentPoint; // For rectangle, circle etc.
  String selectedShape = 'Freeform'; // Current selected shape

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Drawing App'),
        actions: [
          // Shape selection buttons
          DropdownButton<String>(
            value: selectedShape,
            items: const [
              DropdownMenuItem(value: 'Freeform', child: Text('Freeform')),
              DropdownMenuItem(value: 'Rectangle', child: Text('Rectangle')),
              DropdownMenuItem(value: 'Circle', child: Text('Circle')),
              DropdownMenuItem(value: 'Line', child: Text('Line')),
            ],
            onChanged: (value) {
              setState(() {
                selectedShape = value!;
              });
            },
          ),
        ],
      ),
      body: GestureDetector(
        onPanStart: (details) {
          setState(() {
            startingPoint = details.localPosition;
            currentPath = Path();
          });
        },
        onPanUpdate: (details) {
          setState(() {
            currentPoint = details.localPosition;
            switch (selectedShape) {
              case 'Freeform':
                // Add freeform points
                points.add(details.localPosition);
                break;
              case 'Rectangle':
                _drawRectangle();
                break;
              case 'Circle':
                _drawCircle();
                break;
              case 'Line':
                _drawLine();
                break;
            }
          });
        },
        onPanEnd: (details) {
          setState(() {
            // Save the current path and clear temp points
            if (selectedShape == 'Freeform') {
              paths.add(Path()..addPolygon(points, false));
              points.clear();
            } else {
              paths.add(currentPath);
              startingPoint = null;
              currentPoint = null;
            }
          });
        },
        child: CustomPaint(
          painter: ShapePainter(
              paths: paths, currentPath: currentPath, points: points),
          child: const SizedBox(
            width: double.infinity,
            height: double.infinity,
          ),
        ),
      ),
    );
  }

  // Method to draw a rectangle path
  void _drawRectangle() {
    if (startingPoint != null && currentPoint != null) {
      currentPath.reset();
      currentPath.addRect(Rect.fromPoints(startingPoint!, currentPoint!));
    }
  }

  // Method to draw a circle path
  void _drawCircle() {
    if (startingPoint != null && currentPoint != null) {
      currentPath.reset();
      double radius = (currentPoint! - startingPoint!).distance / 2;
      Offset center = Offset(
        (startingPoint!.dx + currentPoint!.dx) / 2,
        (startingPoint!.dy + currentPoint!.dy) / 2,
      );
      currentPath.addOval(Rect.fromCircle(center: center, radius: radius));
    }
  }

  // Method to draw a line path
  void _drawLine() {
    if (startingPoint != null && currentPoint != null) {
      currentPath.reset();
      currentPath.moveTo(startingPoint!.dx, startingPoint!.dy);
      currentPath.lineTo(currentPoint!.dx, currentPoint!.dy);
    }
  }
}

class ShapePainter extends CustomPainter {
  final List<Path> paths; // Completed paths
  final Path currentPath; // The path currently being drawn
  final List<Offset> points; // Freeform points

  ShapePainter(
      {required this.paths, required this.currentPath, required this.points});

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.black
      ..strokeWidth = 3.0
      ..style = PaintingStyle.stroke;

    // Draw completed paths
    for (Path path in paths) {
      canvas.drawPath(path, paint);
    }

    // Draw the path being drawn (rect, circle, etc.)
    canvas.drawPath(currentPath, paint);

    // Draw freeform points as a continuous line
    if (points.isNotEmpty) {
      Path freeformPath = Path()..addPolygon(points, false);
      canvas.drawPath(freeformPath, paint);
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true; // Always repaint when paths are updated
  }
}
