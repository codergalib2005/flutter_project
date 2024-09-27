import 'dart:ui';

import 'package:flutter/material.dart';

class WeatherScreen extends StatelessWidget {
  const WeatherScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Weather App',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24.0,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () => {
              print("Refresh"),
            },
            icon: const Icon(Icons.refresh),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              child: Card(
                color: Colors.lightBlue,
                elevation: 10,
                shadowColor: Colors.blueGrey,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(16),
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 10,
                      sigmaY: 10,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Text(
                            "300°F",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 32,
                            ),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Icon(
                            Icons.cloud,
                            size: 64,
                          ),
                          Text(
                            "Rain",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              'Weather Forecast',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    child: Card(
                      elevation: 10,
                      child: Container(
                        width: 100,
                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.lightBlue,
                        ),
                        child: const Column(
                          children: [
                            Text(
                              "03:00",
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Icon(
                              Icons.cloud,
                              size: 32,
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Text(
                              "301.17",
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
