import '../../src.dart';

class ToolPaletteApp extends StatefulWidget {
  const ToolPaletteApp({super.key});

  @override
  State<ToolPaletteApp> createState() => _ToolPaletteAppState();
}

class _ToolPaletteAppState extends State<ToolPaletteApp> {
  final List<String> paintingStyleList = ["Stroke", "Fill"];

  TextEditingController controller = TextEditingController();
  TextEditingController xController = TextEditingController();
  TextEditingController yController = TextEditingController();
  TextEditingController wController = TextEditingController(text: "0");
  TextEditingController hController = TextEditingController(text: "0");

  final List<String> _canvasSizes = [
    "296 x 128",
    "154 x 154",
    "152 x 152",
    "200 x 200",
    "212 x 104",
    "400 x 300",
  ];

  final List<String> _colorSets = [
    "Black White Red",
    "Black White Yellow",
    "Black White Red Yellow"
  ];

  // Controllers
  final TextEditingController _templateNameController = TextEditingController();

  @override
  void initState() {
    context.read<CanvasBloc>().add(const InitialLoadIcons());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return BlocBuilder<CanvasBloc, CanvasState>(builder: (context, state) {
      return Scaffold(
        appBar: state.isEdit == false
            ? AppBar(
                backgroundColor: Colors.white,
              )
            : AppBar(
                backgroundColor: Colors.white,
                toolbarHeight: 40,
                title: Text(_templateNameController.text),
                centerTitle: true,
                actions: [
                  IconButton(
                    icon: const Icon(Icons.undo),
                    onPressed: state.undoStack.isEmpty
                        ? null
                        : () => context.read<CanvasBloc>().add(const Undo()),
                  ),
                  IconButton(
                    icon: const Icon(Icons.redo),
                    onPressed: state.redoStack.isEmpty
                        ? null
                        : () => context.read<CanvasBloc>().add(const Redo()),
                  ),
                  size.width < 600
                      ? IconButton(
                          icon: const Icon(Icons.edit),
                          onPressed: () => showModalBottomSheet(
                            context: context,
                            isScrollControlled: true,
                            builder: (context) =>
                                BlocBuilder<CanvasBloc, CanvasState>(
                              builder: (context, state) {
                                return editPalletMethod(context, state);
                              },
                            ),
                          ),
                        )
                      : const SizedBox(),
                  width(20)
                ],
              ),
        backgroundColor: Colors.white,
        drawer: size.width < 600 // If width < 600, show drawer
            ? state.isEdit!
                ? Drawer(
                    child: _buildToolBar(context, state),
                  )
                : null
            : null,
        floatingActionButton: FABsWidget(
            state: state,
            isEdit: state.isEdit!,
            wController: wController,
            hController: hController,
            templateNameController: _templateNameController,
            colorSets: _colorSets,
            canvasSizes: _canvasSizes),
        body: state.isEdit!
            ? Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  size.width > 600
                      ? _buildToolBar(context, state)
                      : const SizedBox(),
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: _buildCanvas(context, state),
                    ),
                  ),
                  size.width > 600
                      ? editPalletMethod(context, state)
                      : const SizedBox(),
                ],
              )
            : const Center(
                child: Text("Click on + button to setup template"),
              ),
      );
    });
  }

  EditPalleteWidget editPalletMethod(BuildContext context, CanvasState state) {
    return EditPalleteWidget(
      colorManager: (color) =>
          context.read<CanvasBloc>().add(ColorManager(color)),
      onHeightChanged: (value) =>
          context.read<CanvasBloc>().add(ShapeHeightManager(hController)),
      onWidthChanged: (value) =>
          context.read<CanvasBloc>().add(ShapeWidthManager(wController)),
      onXChanged: (value) {
        final newX = double.tryParse(value) ?? 0;
        context.read<CanvasBloc>().add(PositionXManager(newX));
      },
      onYChanged: (value) {
        final newY = double.tryParse(value) ?? 0;
        context
            .read<CanvasBloc>()
            .add(PositionYManager(newY)); // Dispatch the event
      },
      strokePattern: const ["Solid", "Dashed", "Dotted"],
      strokeWidth: state.activeShape?.strokeWidth ?? 1.0,
      onStrokeChanged: (value) =>
          context.read<CanvasBloc>().add(StrokeWidthManager(value)),
      onStrokePatternChanged: (value) =>
          context.read<CanvasBloc>().add(StrokePatternManager(value)),
      canvaSize: state.selectedCanvasSize,
      selectedColors: state.selectedColors!,
      xController: xController,
      yController: yController,
      wController: wController,
      hController: hController,
      showTextField: state.showTextField!,
      paintingStyleList: paintingStyleList,
      controller: controller,
      maxLines: state.maxLines!,
      onChanged: (value) =>
          context.read<CanvasBloc>().add(StrokeStyleManager(value)),
      onSubmitted: (value) {
        context.read<CanvasBloc>().add(TextManager(value));

        context.read<CanvasBloc>().add(const ToggleTextField(false));
        controller.clear();
      },
    );
  }

  Widget _buildToolBar(BuildContext context, CanvasState state) {
    return ToolBarPelletWidget(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(height: 20),
          const TitleTextWidget("Static Tools"),
          _buildStaticTools(context, state),
          const SizedBox(height: 20),
          const TitleTextWidget("Dynamic Tools"),
          _buildDynamicTools(context),
          const SizedBox(height: 20),
          const TitleTextWidget("Layers"),
          const SizedBox(height: 20),
          const LayersWidget(),
        ],
      ),
    );
  }

  Widget _buildStaticTools(BuildContext context, CanvasState state) {
    return GridViewWidget(
      toolsList: staticToolsList,
      press: (index, label, id) async {
        try {
          if (index == 7) {
            iconPickerSheet(context, state);
          } else if (label == "Image") {
            context.read<CanvasBloc>().add(const PickImage());
          }
          if (context.mounted) {
            context.read<CanvasBloc>().add(SelectShapeType(label));
            context.read<CanvasBloc>().add(MultiLineTextManager(label));
            context.read<CanvasBloc>().add(GetCurrentIndex(index));
            if (index == id) {
              context.read<CanvasBloc>().add(AddToLayer([label]));
            }
          }
        } catch (e) {
          debugPrint(e.toString());
        }
      },
    );
  }

  Widget _buildDynamicTools(BuildContext context) {
    return GridViewWidget(
      toolsList: dynamicToolsList,
      press: (index, label, id) {
        List<String> list = [];
        context.read<CanvasBloc>().add(GetCurrentIndex(index));
        if (index == id) {
          list.add(label);
          context.read<CanvasBloc>().add(AddToLayer(list));
        }
      },
    );
  }

  Widget _buildCanvas(BuildContext context, CanvasState state) {
    final double height = hController.text == "0"
        ? double.parse(state.selectedCanvasSize.split("x").last.toString())
        : state.canvasHeight!;
    final double width = wController.text == "0"
        ? double.parse(state.selectedCanvasSize.split("x").last.toString())
        : state.canvasWidth!;

    return GestureDetector(
      onTapDown: (details) {
        context.read<CanvasBloc>().add(Tap(details.localPosition));
      },
      onPanUpdate: (details) {
        context.read<CanvasBloc>().add(DragUpdate(details.localPosition));
      },
      onPanEnd: (details) {
        context.read<CanvasBloc>().add(const DragEnd());
      },
      child: Card(
        child: CustomPaint(
          painter: ShapePainterLayer(
            activeShape: state.activeShape,
            shapes: state.shapes,
            handleRadius: state.handleRadius,
            backgroundImage: state.backgroundImage,
          ),
          size: Size(width, height),
        ),
      ),
    );
  }
}
