import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[400],
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        height: 300,
      ),
    );
  }
}
