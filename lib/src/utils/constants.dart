import '../src.dart';

// PADDINGS

const padding10 = EdgeInsets.all(10);
const padding20 = EdgeInsets.all(20);
const padding30 = EdgeInsets.all(30);
const padding40 = EdgeInsets.all(40);
const padding50 = EdgeInsets.all(50);

// HEIGHTS
height(double height) => SizedBox(
      height: height,
    );

// WIDTH
width(double width) => SizedBox(
      width: width,
    );

// ROUTES
navigateAndRemoveUntils(
        {required String route, required BuildContext context}) =>
    Navigator.pushNamedAndRemoveUntil(context, route, (route) => false);

navigateName({required String route, required BuildContext context}) =>
    Navigator.pushNamed(context, route);

navigate({required Widget screen, required BuildContext context}) =>
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => screen,
        ));
