import 'package:canva/src/src.dart';
import 'package:flutter/cupertino.dart';

class ToolBarModel {
  final String label;
  final IconData iconOutline;
  final IconData iconFill;
  final int id;

  ToolBarModel(
      {required this.id,
      required this.label,
      required this.iconOutline,
      required this.iconFill});
}

// STATIC TOOLS LIST

List<ToolBarModel> staticToolsList = [
  ToolBarModel(
    id: 0,
    iconOutline: Icons.rectangle_outlined,
    iconFill: Icons.rectangle,
    label: "Rectangle",
  ),
  ToolBarModel(
    id: 1,
    iconOutline: Icons.crop_square_outlined,
    iconFill: Icons.square,
    label: "Square",
  ),
  ToolBarModel(
    id: 2,
    iconOutline: Icons.line_axis,
    iconFill: Icons.line_weight,
    label: "Line",
  ),
  ToolBarModel(
    id: 3,
    iconOutline: Icons.text_fields_outlined,
    iconFill: Icons.text_fields,
    label: "Text",
  ),
  ToolBarModel(
    id: 4,
    iconOutline: Icons.circle_outlined,
    iconFill: Icons.circle,
    label: "Circle",
  ),
  ToolBarModel(
    id: 5,
    iconOutline: Icons.circle_outlined,
    iconFill: Icons.circle,
    label: "Ellipse",
  ),
  ToolBarModel(
    id: 6,
    iconOutline: Icons.image_outlined,
    iconFill: Icons.image,
    label: "Image",
  ),
  ToolBarModel(
    id: 7,
    iconOutline: Icons.star_outline,
    iconFill: Icons.star,
    label: "Icon",
  ),
  ToolBarModel(
    id: 8,
    iconOutline: Icons.subject_outlined,
    iconFill: Icons.subject,
    label: "Multi-line Text",
  ),
];

// DYNAMIC TOOLS LIST
List<ToolBarModel> dynamicToolsList = [
  ToolBarModel(
    id: 0,
    iconOutline: Icons.text_format_outlined,
    iconFill: Icons.text_format,
    label: "One-line Text",
  ),
  ToolBarModel(
    id: 1,
    iconOutline: Icons.image_outlined,
    iconFill: Icons.image,
    label: "Image",
  ),
  ToolBarModel(
    id: 2,
    iconOutline: Icons.subject_outlined,
    iconFill: Icons.subject,
    label: "Multi-line Text",
  ),
  ToolBarModel(
    id: 3,
    iconOutline: Icons.qr_code_scanner,
    iconFill: Icons.qr_code,
    label: "QR Code",
  ),
  ToolBarModel(
    id: 4,
    iconOutline: CupertinoIcons.barcode_viewfinder,
    iconFill: CupertinoIcons.barcode,
    label: "Barcode",
  ),
  ToolBarModel(
    id: 5,
    iconOutline: Icons.star_outline,
    iconFill: Icons.star,
    label: "Icon",
  ),
];
