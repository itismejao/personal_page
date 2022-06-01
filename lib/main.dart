import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:explore/home_page.dart';
import 'package:explore/utils/theme_data.dart';
import 'package:flutter/material.dart';

void main() {
  
  runApp(EasyDynamicThemeWidget(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRE8 CODE',
      theme: lightThemeData,
      darkTheme: darkThemeData,
      debugShowCheckedModeBanner: false,
      themeMode: EasyDynamicTheme.of(context).themeMode,
      // theme: ThemeData(
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: HomePage(),
    );
  }
}
