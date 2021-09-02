import 'package:flutter/material.dart';
import 'package:flutter_app/screens/home_page.dart';
import 'package:flutter_app/screens/login_screen.dart';
import 'package:flutter_app/utils/routes.dart';
import 'package:flutter_app/widgets/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: Mytheme.lighttheme(context),
      darkTheme: Mytheme.darktheme(context),
      initialRoute: MyRoutes.homeRouts,
      routes: {
        "/": (context) => Loginscreen(),
        MyRoutes.homeRouts: (context) => Homepage(),
        MyRoutes.loginRoutes: (context) => Loginscreen(),
      },
    );
  }
}
