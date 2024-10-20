import '../../../src.dart';

class InputNumberFieldWidget extends StatelessWidget {
  const InputNumberFieldWidget({
    super.key,
    required this.increment,
    required this.decrement,
    required this.controller,
    required this.onChanged,
  });
  final Function increment, decrement;
  final TextEditingController controller;
  final Function(dynamic) onChanged;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100, // TextField width
      height: 30, // TextField height
      child: TextField(
        controller: controller,
        onChanged: onChanged,
        minLines: 1,
        inputFormatters: [
          FilteringTextInputFormatter.digitsOnly,
        ],
        decoration: InputDecoration(
          isDense: true,
          constraints: const BoxConstraints(),
          contentPadding:
              const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          suffixIcon: IntrinsicWidth(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end, // Align to the right
              children: [
                const VerticalDivider(
                  width: 1, // Divider width
                  thickness: 1,
                  color: Colors.grey, // Divider color
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: increment(),
                      icon: const Icon(Icons.arrow_drop_up),
                      iconSize: 15, // Adjust icon size
                      padding: EdgeInsets.zero, // Remove padding
                      constraints: const BoxConstraints(), // Shrink the button
                    ),
                    IconButton(
                      onPressed: decrement(),
                      icon: const Icon(Icons.arrow_drop_down),
                      iconSize: 15, // Adjust icon size
                      padding: EdgeInsets.zero, // Remove padding
                      constraints: const BoxConstraints(), // Shrink the button
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
