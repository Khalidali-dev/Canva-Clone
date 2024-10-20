import '../../../src.dart';

class EditPalleteWidget extends StatelessWidget {
  const EditPalleteWidget({
    super.key,
    required this.paintingStyleList,
    required this.onSubmitted,
    required this.controller,
    required this.showTextField,
    this.maxLines = 1,
    required this.onChanged,
    required this.xController,
    required this.yController,
    required this.wController,
    required this.hController,
    required this.selectedColors,
    required this.canvaSize,
    required this.strokePattern,
    required this.onStrokePatternChanged,
    this.strokeWidth = 1,
    required this.onStrokeChanged,
    required this.onWidthChanged,
    required this.onHeightChanged,
    required this.onXChanged,
    required this.onYChanged,
    required this.colorManager,
  });

  final List<String> paintingStyleList, strokePattern;
  final Function(dynamic) onSubmitted,
      onChanged,
      onStrokeChanged,
      onStrokePatternChanged,
      onWidthChanged,
      onHeightChanged,
      onXChanged,
      onYChanged,
      colorManager;
  final TextEditingController controller;
  final bool showTextField;
  final int maxLines;
  final TextEditingController xController;
  final TextEditingController yController;
  final TextEditingController wController;
  final TextEditingController hController;
  final List<Color> selectedColors;
  final String canvaSize;
  final double strokeWidth;

  @override
  Widget build(BuildContext context) {
    return ToolBarPelletWidget(
      child: SingleChildScrollView(
        padding: padding20,
        physics: const BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            height(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                RowTextWidget(
                    title: "Screen: ", description: canvaSize.toString()),
                InkWell(
                  onTap: () {},
                  child: const Icon(
                    Icons.info,
                    size: 20,
                  ),
                )
              ],
            ),
            const RowTextWidget(
                title: "Resolution: ", description: "2*9 Black White Yellow"),
            const RowTextWidget(
                title: "Screen orientation: ", description: "No rotation"),
            height(20),
            height(20),
            Row(children: [
              for (var i in selectedColors)
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        colorManager(i);
                      },
                      child: Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(color: i, boxShadow: [
                          BoxShadow(
                              offset: const Offset(-2, 2),
                              blurRadius: 2,
                              color: Colors.grey.withOpacity(.5))
                        ]),
                      ),
                    ),
                    width(10)
                  ],
                )
            ]),
            height(20),
            Text(
              "Stroke Properties",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            height(10),
            Text(
              "Stroke Width",
              style: Theme.of(context).textTheme.titleSmall!.copyWith(
                    fontWeight: FontWeight.w600,
                  ),
            ),
            Slider.adaptive(
                min: 1,
                max: 20,
                thumbColor: Colors.purple,
                value: strokeWidth,
                onChanged: onStrokeChanged),
            height(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Stroke Pattern",
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                    height(5),
                    SizedBox(
                      width: 100,
                      height: 40,
                      child: DropdownButtonFormField(
                          borderRadius: BorderRadius.circular(10),
                          value: strokePattern.first,
                          decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(5),
                              isDense: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          items: strokePattern.map((value) {
                            return DropdownMenuItem(
                                value: value, child: Text(value));
                          }).toList(),
                          onChanged: onStrokePatternChanged),
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Fill & Stroke",
                      style: Theme.of(context)
                          .textTheme
                          .titleSmall!
                          .copyWith(fontWeight: FontWeight.w600),
                    ),
                    height(5),
                    SizedBox(
                      width: 100,
                      height: 40,
                      child: DropdownButtonFormField(
                          borderRadius: BorderRadius.circular(10),
                          value: "Stroke",
                          decoration: InputDecoration(
                              contentPadding: const EdgeInsets.all(5),
                              isDense: true,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          items: paintingStyleList.map((value) {
                            return DropdownMenuItem(
                                value: value, child: Text(value));
                          }).toList(),
                          onChanged: onChanged),
                    ),
                  ],
                )
              ],
            ),
            height(10),
            Text(
              "Coordinates or parameters",
              style: Theme.of(context)
                  .textTheme
                  .titleMedium!
                  .copyWith(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            height(10),
            Row(
              children: [
                InputNumberFieldWidget(
                    onChanged: onXChanged,
                    controller: xController,
                    increment: () {},
                    decrement: () {}),
                width(3),
                const Text(" X "),
                width(3),
                InputNumberFieldWidget(
                    onChanged: onYChanged,
                    controller: yController,
                    increment: () {},
                    decrement: () {}),
                width(5),
                const Text("Y"),
                width(3),
              ],
            ),
            height(20),
            Row(
              children: [
                InputNumberFieldWidget(
                    onChanged: onWidthChanged,
                    controller: wController,
                    increment: () {},
                    decrement: () {}),
                width(3),
                const Text(" W "),
                width(3),
                InputNumberFieldWidget(
                    onChanged: onHeightChanged,
                    controller: hController,
                    increment: () {},
                    decrement: () {}),
                width(5),
                const Text("H"),
                width(3),
              ],
            ),
            height(20),
            Text(
              "Element rotation",
              style: Theme.of(context)
                  .textTheme
                  .titleSmall!
                  .copyWith(fontWeight: FontWeight.bold),
            ),
            height(10),
            if (showTextField)
              TextField(
                controller: controller,
                onSubmitted: onSubmitted,
                maxLines: maxLines,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5)),
                  hintText: "Add new text",
                ),
              ),
          ],
        ),
      ),
    );
  }
}
