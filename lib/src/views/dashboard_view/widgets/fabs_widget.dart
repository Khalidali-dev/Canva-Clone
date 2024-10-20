import '../../../src.dart';

class FABsWidget extends StatelessWidget {
  const FABsWidget({
    super.key,
    required this.isEdit,
    required this.wController,
    required this.hController,
    required TextEditingController templateNameController,
    required List<String> colorSets,
    required List<String> canvasSizes,
    required this.state,
  })  : _templateNameController = templateNameController,
        _colorSets = colorSets,
        _canvasSizes = canvasSizes;

  final bool isEdit;
  final TextEditingController wController;
  final TextEditingController hController;
  final TextEditingController _templateNameController;
  final List<String> _colorSets;
  final List<String> _canvasSizes;
  final CanvasState state;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        isEdit == false
            ? const SizedBox()
            : FloatingActionButton(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100)),
                onPressed: () => context.read<CanvasBloc>().add(SaveCanvas(
                    wController: wController,
                    hController: hController,
                    nameController: _templateNameController,
                    painter: ShapePainterLayer(
                        shapes: state.shapes,
                        handleRadius: state.handleRadius,
                        backgroundImage: state.backgroundImage))),
                child: const Icon(Icons.save),
              ),
        isEdit
            ? const SizedBox()
            : FloatingActionButton(
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(100)),
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => CanvasInitializationDialog(
                      press: () {
                        if (_templateNameController.text.isNotEmpty) {
                          context.read<CanvasBloc>().add(const SubmitForm());
                          // Close the dialog
                          Navigator.pop(context);
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                                shape: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(50)),
                                content: const Text("Please fill all fields")),
                          );
                        }
                      },
                      colorsNameList: _colorSets,
                      canvasSizeList: _canvasSizes,
                      templateNameController: _templateNameController,
                      colorOnChanged: (value) =>
                          context.read<CanvasBloc>().add(SelectColors(value)),
                      canvaSizeOnChanged: (value) => context
                          .read<CanvasBloc>()
                          .add(SelectCanvasSize(value)),
                    ),
                  );
                },
                child: const Icon(Icons.add),
              ),
      ],
    );
  }
}
