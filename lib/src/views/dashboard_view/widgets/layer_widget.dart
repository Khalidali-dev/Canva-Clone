import '../../../src.dart';

class LayersWidget extends StatelessWidget {
  const LayersWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocBuilder<CanvasBloc, CanvasState>(
        buildWhen: (previous, current) =>
            previous.layerList != current.layerList,
        builder: (context, state) {
          final layerList = state.layerList ?? [];
          return ListView.builder(
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.symmetric(vertical: 10),
            itemCount: layerList.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(layerList[index]),
                    if (index == 0)
                      const Icon(Icons.arrow_downward, size: 15)
                    else if (index == layerList.length - 1)
                      const Icon(Icons.arrow_upward, size: 15)
                    else
                      const Row(
                        children: [
                          Icon(Icons.arrow_upward, size: 15),
                          Icon(Icons.arrow_downward, size: 15),
                        ],
                      ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
