import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SnackBar Example'
        ),
      ),
      body: Center(
            child: Material(color: Colors.grey.shade300,
              child: TextButton(
                child: Text('Show SnackBar'),
                onPressed: () {
                SnackBar mySnackBar = SnackBar(content: Text('Hello there'));
               // Scaffold.of(context).showSnackBar(mySnackBar);
                  ScaffoldMessenger.of(context).showSnackBar(mySnackBar);
                },
              ),
            ),
          ),
    );
  }
}
