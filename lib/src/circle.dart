// import 'package:canva/src/src.dart';

// class ShapeDrawingApp extends StatefulWidget {
//   const ShapeDrawingApp({super.key});

//   @override
//   _ShapeDrawingAppState createState() => _ShapeDrawingAppState();
// }

// class _ShapeDrawingAppState extends State<ShapeDrawingApp> {
//   final List<ShapesData> _shapes = [];
//   ShapesData? activeShape;
//   Offset? activeHandle;
//   double handleRadius = 3;
//   Offset? dragStartOffset;
//   Offset? dragShapeCenter;
//   Shapes? selectedShapeType;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: const Text('Shape Drawing App')),
//       floatingActionButton: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         children: [
//           FloatingActionButton(
//             onPressed: () => setState(() {
//               selectedShapeType = Shapes.circle;
//               activeShape =
//                   null; // Reset the active shape on new shape selection
//             }),
//             child: const Icon(Icons.circle),
//           ),
//           const SizedBox(height: 20),
//           FloatingActionButton(
//             onPressed: () => setState(() {
//               selectedShapeType = Shapes.rectangle;
//               activeShape =
//                   null; // Reset the active shape on new shape selection
//             }),
//             child: const Icon(Icons.rectangle),
//           ),
//         ],
//       ),
//       body: GestureDetector(
//         onTapDown: (details) {
//           bool isHandleSelected = false;
//           bool isShapeSelected = false;

//           // Check if a handle is selected for resizing
//           for (var shape in _shapes) {
//             for (var handle in shape.getHandlesPositions()) {
//               if ((handle - details.localPosition).distance < handleRadius) {
//                 setState(() {
//                   activeShape = shape;
//                   activeHandle = handle;
//                   isHandleSelected = true;
//                 });
//                 break;
//               }
//             }
//             if (isHandleSelected) break;
//           }

//           // If no handle is selected, check if a shape is clicked for dragging
//           if (!isHandleSelected) {
//             for (var shape in _shapes) {
//               if (shape.isInside(details.localPosition)) {
//                 setState(() {
//                   activeShape = shape;
//                   dragStartOffset = details.localPosition;
//                   dragShapeCenter = shape.center;
//                   isShapeSelected = true;
//                 });
//                 break;
//               }
//             }
//           }

//           // Only add a new shape when a shape button is clicked
//           if (!isShapeSelected &&
//               !isHandleSelected &&
//               selectedShapeType != null) {
//             if (selectedShapeType == Shapes.circle) {
//               setState(() {
//                 _shapes.add(ShapesData.circle(
//                     radius: 50, center: details.localPosition));
//                 selectedShapeType = null; // Reset after shape creation
//               });
//             } else if (selectedShapeType == Shapes.rectangle) {
//               setState(() {
//                 _shapes.add(ShapesData.rectangle(
//                     center: details.localPosition, size: const Size(200, 100)));
//                 selectedShapeType = null; // Reset after shape creation
//               });
//             }
//           }
//         },
//         onPanUpdate: (details) {
//           if (activeShape != null && activeHandle != null) {
//             // Resizing the shape
//             setState(() {
//               activeShape!.resize(details.localPosition);
//             });
//           } else if (activeShape != null && dragStartOffset != null) {
//             // Dragging the shape
//             setState(() {
//               activeShape!.center =
//                   dragShapeCenter! + (details.localPosition - dragStartOffset!);
//             });
//           }
//         },
//         onPanEnd: (_) {
//           activeShape = null;
//           activeHandle = null;
//           dragStartOffset = null;
//           dragShapeCenter = null;
//         },
//         child: Center(
//           child: CustomPaint(
//             size: Size.infinite,
//             painter: ShapePainterLayer(
//               shapes: _shapes,
//               handleRadius: handleRadius,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
