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
              Image.network('https://th.bing.com/th/id/OIP.dZL0tZgfdub0FytcXm4XJQHaC1?w=289&h=133&c=7&r=0&o=5&dpr=1.5&pid=1.7', width: 400,height: 200),
              const Image(image: AssetImage('assets/nuv_logo.jpeg')),
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

