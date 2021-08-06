import 'package:flutter/material.dart';
import 'package:har_ml_flutter_app/views/input_screen.dart';

main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Heart Attack Risk Predictor',
      home: MyForm(),
    );
  }
}

