import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'layout.dart';

void main() {
  /*
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,

  ]);*/
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(

      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Layout(),
      ),
    );
  }
}
