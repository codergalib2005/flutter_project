import 'package:flutter/material.dart';
import 'package:project1/currency_converter_materal_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CurrencyConverterMaterialPage());
  }
}
