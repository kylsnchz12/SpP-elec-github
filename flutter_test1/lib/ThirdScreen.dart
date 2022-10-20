import 'package:flutter/material.dart';
import 'FourthScreen.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 205, 203),
      appBar: AppBar(
        title: const Text('FIG B'),
        foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 202, 205, 203),
        elevation: 0,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => FourthScreen()));
          },
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.fromLTRB(40, 15, 40, 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
            backgroundColor: const Color.fromARGB(244, 20, 173, 110),
          ),
          child: const Text('FIGURE B'),
        ),
      ),
    );
  }
}
