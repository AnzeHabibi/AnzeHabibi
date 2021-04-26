import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project_psbo/ui/pages/pages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: MyProjectPage());
  }
}
