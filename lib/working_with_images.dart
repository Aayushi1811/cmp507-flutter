import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Working with Images'),
        ),
        body: Center(
          child: Column(
            children: [
              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzwK3F3EHgv4FEvMrjNn8iWyD6HObwcKdzcg&s', width: 400,height: 200),
              const Image(image: AssetImage('assets/img.png')),
              Text(
                'Welcome to NUV',
                style: TextStyle(fontSize: 50.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}