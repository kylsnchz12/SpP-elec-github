import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 202, 205, 203),
      appBar: AppBar(
        title: const Text('FIG C'),
        foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 202, 205, 203),
        elevation: 0,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: null,
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.fromLTRB(40, 15, 40, 15),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(9)),
            backgroundColor: const Color.fromARGB(244, 20, 173, 110),
          ),
          child: const Text('FIGURE C, last figure - press back button'),
        ),
      ),
    );
  }
}
