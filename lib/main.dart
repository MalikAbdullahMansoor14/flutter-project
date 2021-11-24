import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.red[900],
      ),
      body: Center(
          child: RaisedButton.icon(
        onPressed: () {
          print('you clicked me');
        },
        icon: const Icon(
          Icons.mail,
          color: Colors.white,
          size: 33.0,
        ),
        label: const Text(
          'Mail',
          style: TextStyle(
            fontSize: 40.0,
            color: Colors.white,
          ),
        ),
        color: Colors.red[900],
      )
          /* Icon(
          Icons.access_alarm,
          color: Colors.red,
          size: 80.0,
        ),

        Text(
          'Welcome to your first program',
          style: TextStyle(
            fontSize: 20.0,
            backgroundColor: Colors.blue,
          ),
        ),*/
          ),
    );
  }
}
