import 'package:flutter/material.dart';

class BmiScreen extends StatefulWidget {
  const BmiScreen({Key? key}) : super(key: key);

  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Calculator',
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.grey,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.blue,
            ),
          ),
          MaterialButton(
            onPressed: (){},
            child: Text(
              'CALCULATE',
            ),
          ),
        ],
      ),
    );
  }
}
