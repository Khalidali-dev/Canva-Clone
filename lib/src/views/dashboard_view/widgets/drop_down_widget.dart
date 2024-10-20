import '../../../src.dart';

class DropDownWidget extends StatelessWidget {
  const DropDownWidget({
    super.key,
    required this.items,
    required this.onChanged,
    required this.label,
  });

  final List<String> items;
  final Function(dynamic) onChanged;
  final String label;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      borderRadius: BorderRadius.circular(20),
      decoration: InputDecoration(
        labelText: label,
        floatingLabelAlignment: FloatingLabelAlignment.center,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      hint: Text(label),
      items: items.map((item) {
        return DropdownMenuItem<String>(
          value: item,
          child: Text(item),
        );
      }).toList(),
      onChanged: (newValue) {
        if (newValue != null) {
          onChanged(newValue);
        }
      },
    );
  }
}
