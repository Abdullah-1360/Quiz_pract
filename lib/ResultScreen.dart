import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz Result'),
        centerTitle: true,
        backgroundColor: Colors.blue[200],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Quiz Completed',
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

          ],
        ),
      ),
    );
  }
}
