import 'dart:ui';

import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatefulWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  State createState() => _CurrencyConverterMaterialPageState();
}

class _CurrencyConverterMaterialPageState
    extends State<CurrencyConverterMaterialPage> {
  double result = 0;
  @override
  Widget build(BuildContext context) {
    final TextEditingController textEditingController = TextEditingController();

    void convert() {
      double amount = double.parse(textEditingController.text);
      if (amount != null) {
        result = amount * 80; // Convert USD to EUR
      } else {
        result = 0;
      }
      setState(() {});
    }

    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "INR ${result != 0 ? result.toStringAsFixed(3) : result}",
              style: const TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextField(
                style: const TextStyle(color: Colors.black),
                decoration: InputDecoration(
                  hintText: "Please enter the amount in USD",
                  hintStyle: const TextStyle(color: Colors.black),
                  prefixIcon: const Icon(Icons.monetization_on_outlined),
                  prefixIconColor: Colors.black,
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: UnderlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2.0, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(60),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderSide:
                        const BorderSide(width: 2.0, style: BorderStyle.solid),
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: true,
                ),
                onChanged: (value) => {textEditingController.text = value},
              ),
            ),
            /**
             * @TextButton()
             */
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: TextButton(
                onPressed: () {
                  convert();
                },
                style: ButtonStyle(
                    backgroundColor: const WidgetStatePropertyAll(Colors.black),
                    foregroundColor: const WidgetStatePropertyAll(Colors.white),
                    minimumSize: const WidgetStatePropertyAll(
                      Size(double.infinity - 20, 50),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                    )),
                child: const Text("Convert"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
