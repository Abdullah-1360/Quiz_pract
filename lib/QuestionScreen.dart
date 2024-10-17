import 'package:flutter/material.dart';
import 'ResultScreen.dart';
import 'question2screen.dart';

class QuestionScreen extends StatefulWidget {
  @override
  _QuestionScreenState createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Quiz'),
        backgroundColor: Colors.blue[200],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,

          children: [
            Text(
              'Q1:You are Nice Man?',
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Column(
             children: <Widget>[
              ElevatedButton(onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                    builder: (context) =>
                    Question2Screen(),
                )
                );
              }, child: Text('True')),
               Divider(),
               ElevatedButton(onPressed: (){
                 Navigator.push(
                     context,
                     MaterialPageRoute(
                       builder: (context) =>
                           Question2Screen(),
                     )
                 );
               }, child: Text('False'))
             ] , // This is a helper function to build the options
            ),
          ],
        ),
      ),
    );
  }


}
