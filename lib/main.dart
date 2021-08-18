import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Image Url Network",
    theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity
    ),
    home: myapp(),
  ));
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 300,
        width: 300,
        color: Colors.grey,
        child: Image.asset('assets/image/ccat.jpeg')
    );
  }
}


