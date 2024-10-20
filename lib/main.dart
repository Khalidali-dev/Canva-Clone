import 'src/src.dart';

void main() {
  runApp(BlocProvider(create: (context) => CanvasBloc(), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Canva',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      // initialRoute: RouteName.splash,
      // onGenerateRoute: RouteSetting.generateRoute,
      home: ToolPaletteApp(),
    );
  }
}
