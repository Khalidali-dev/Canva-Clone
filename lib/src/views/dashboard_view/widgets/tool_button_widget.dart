import '../../../src.dart';

class ToolButton extends StatefulWidget {
  final IconData iconOutline;
  final IconData iconFill;
  final String label;
  final VoidCallback onPressed;

  const ToolButton({
    super.key,
    required this.iconOutline,
    required this.iconFill,
    required this.label,
    required this.onPressed,
  });

  @override
  _ToolButtonState createState() => _ToolButtonState();
}

class _ToolButtonState extends State<ToolButton> {
  bool isHovered = false; // Track hover state

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          isHovered = true;
        });
      },
      onExit: (_) {
        setState(() {
          isHovered = false;
        });
      },
      child: Column(
        children: [
          InkWell(
            borderRadius: BorderRadius.circular(10),
            onTap: widget.onPressed, // This will now correctly pass the index
            child: AnimatedContainer(
              width: 50,
              height: 50,
              duration: const Duration(
                  milliseconds: 300), // Smooth animation duration
              curve: Curves.easeInOut,
              decoration: BoxDecoration(
                color: isHovered ? Colors.purple.shade50 : Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  if (isHovered) // Add shadow on hover
                    BoxShadow(
                      offset: const Offset(-2, 2),
                      color: Colors.grey.withOpacity(0.5),
                      blurRadius: 5,
                      spreadRadius: 2,
                    ),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    isHovered
                        ? widget.iconFill
                        : widget.iconOutline, // Change icon on hover
                    color: isHovered ? Colors.purple : Colors.black,
                    size: isHovered ? 40 : 32, // Animate icon size
                  ),
                ],
              ),
            ),
          ),
          height(5),
          FittedBox(
            child: Text(
              widget.label,
              style: TextStyle(
                color: isHovered ? Colors.purple : Colors.black,
                fontSize: 14,
                fontWeight: isHovered ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ),
          height(10)
        ],
      ),
    );
  }
}
