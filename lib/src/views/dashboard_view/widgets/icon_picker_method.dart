import 'package:flutter/cupertino.dart';

import '../../../src.dart';

void iconPickerSheet(BuildContext context, CanvasState state) async {
  IconData? icon = await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return Padding(
          padding: padding20,
          child: Column(
            children: [
              CupertinoSearchTextField(
                onChanged: (value) =>
                    context.read<CanvasBloc>().add(FilterIcons(value)),
              ),
              const SizedBox(height: 20),
              state.filteredIcons!.isEmpty
                  ? const Center(
                      child: CupertinoActivityIndicator(),
                    )
                  : Expanded(
                      child: NotificationListener<ScrollNotification>(
                        onNotification: (ScrollNotification notification) {
                          if (notification.metrics.pixels ==
                                  notification.metrics.maxScrollExtent &&
                              state.filteredIcons!.length < allIcons.length) {
                            context
                                .read<CanvasBloc>()
                                .add(const LoadMoreIcons());
                          }
                          return false;
                        },
                        child: GridView.builder(
                          physics: const BouncingScrollPhysics(),
                          itemCount: state.filteredIcons!.length,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            var icon = state.filteredIcons![index]['icon'];
                            return IconButton(
                              icon: Icon(icon),
                              onPressed: () => Navigator.of(context).pop(icon),
                            );
                          },
                          gridDelegate:
                              const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 10,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20,
                          ),
                        ),
                      ),
                    ),
            ],
          ),
        );
      });

  if (icon != null) {
    // ignore: use_build_context_synchronously
    context.read<CanvasBloc>().add(SelectIcon(icon));
  }
}
