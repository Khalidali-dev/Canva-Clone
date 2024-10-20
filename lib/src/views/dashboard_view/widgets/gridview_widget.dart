import '../../../src.dart';

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({
    super.key,
    required this.toolsList,
    required this.press,
  });

  final List toolsList;
  final Function(int, String, int) press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Expanded(
      child: GridView.builder(
        itemCount: toolsList.length,
        physics: const BouncingScrollPhysics(),
        padding: size.width > 600 ?padding20:padding10,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: size.width > 600 ? 3 : 2),
        itemBuilder: (context, index) {
          ToolBarModel tool = toolsList[index];
          return ToolButton(
            iconOutline: tool.iconOutline,
            iconFill: tool.iconFill,
            label: tool.label,
            onPressed: () => press(index, tool.label, tool.id),
          );
        },
      ),
    );
  }
}
