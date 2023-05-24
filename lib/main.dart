import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Quitamos debug

      debugShowCheckedModeBanner: false,

      initialRoute: "/list",
      routes: {
        "/list": (BuildContext context) => List(),
      },
      //Configurar tema

      theme: ThemeData(
          primarySwatch: Colors.purple,
          accentColor: Colors.greenAccent,
          //Configurar texto
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.redAccent, fontSize: 30))),
      // A widget which will be started on application startup
    );
  }
}
