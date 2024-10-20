import '../../../src.dart';

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget(
    this.title, {
    super.key,
  });

  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 30,
        foreground: Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = 1
          ..color = Colors.purple,
      ),
    );
  }
}
