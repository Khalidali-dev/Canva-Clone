import '../../../src.dart';

// ignore: must_be_immutable
class CanvasInitializationDialog extends StatelessWidget {
  const CanvasInitializationDialog(
      {super.key,
      required this.press,
      required this.colorsNameList,
      required this.canvasSizeList,
      required this.templateNameController,
      required this.colorOnChanged,
      required this.canvaSizeOnChanged});
  final Function() press;
  final List<String> colorsNameList, canvasSizeList;
  final TextEditingController templateNameController;
  final Function(dynamic) colorOnChanged, canvaSizeOnChanged;
  @override
  Widget build(BuildContext context) {
    return SimpleDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        children: [
          Padding(
            padding: padding20,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'New Drawing Setup',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                height(20),
                TextFormField(
                  controller: templateNameController,
                  decoration: InputDecoration(
                      floatingLabelAlignment: FloatingLabelAlignment.center,
                      labelText: 'Template Name',
                      hintText: "Enter template name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50))),
                ),
                height(20),
                // Dropdown for Canvas Size
                DropDownWidget(
                    items: canvasSizeList,
                    onChanged: canvaSizeOnChanged,
                    label: "Canva Size"),
                height(20),
                // Dropdown for Color Set
                DropDownWidget(
                    items: colorsNameList,
                    onChanged: colorOnChanged,
                    label: "Selectable Color"),
                height(20),
                // Action Buttons
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey.shade300),
                      onPressed: () => Navigator.pop(context), // Save form
                      child: const Text(
                        'Cancel',
                      ),
                    ),
                    width(10),
                    ElevatedButton(
                      onPressed: press, // Save form
                      child: const Text(
                        'Create',
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ]);
  }
}
