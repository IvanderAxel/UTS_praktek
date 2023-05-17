import 'package:flutter/material.dart';

class HalamanA extends StatelessWidget {
  const HalamanA({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: [
            Image.asset('name'),
            Text('')
          ],
        ),
      ),
    );
  }
}