import 'package:appring/pages/above.dart';
import 'package:appring/skeleton/base.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Base(
    title: "App Ring",
  ));
}
//
// class AppRing extends Base {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//         // This makes the visual density adapt to the platform that you run
//         // the app on. For desktop platforms, the controls will be smaller and
//         // closer together (more dense) than on mobile platforms.
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       routes: {
//         "/": (context) => AbovePageWidget(),
//       },
//     );
//   }
// }
