import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: UIStackView(),
      ),
    ),
  );
}

class UIStackView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              width: 150,
              height: 400,
              color: Colors.orange,
            ),
          ),
          Expanded(
            flex: 6,
            child: Container(
              width: 150,
              height: 500,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: 100,
              height: 450,
              color: Colors.purple,
            ),
          )
        ],
      ),
    );
  }
}
