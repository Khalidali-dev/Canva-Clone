import '../../../src.dart';

class ToolBarPelletWidget extends StatelessWidget {
  const ToolBarPelletWidget({
    super.key,
    required this.child,
  });
  final Widget child;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Card(
        shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none),
        child: Container(
            width: size.width > 600 ? 300 : size.width,
            decoration: BoxDecoration(
              color: Colors.grey.shade100,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                        offset: const Offset(-2, 2),
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 3,
                      )
               
              ],
            ),
            child: child),
      ),
    );
  }
}
