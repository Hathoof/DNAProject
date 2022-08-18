import 'package:flutter/material.dart';

class screens extends StatefulWidget {
  const screens({Key? key}) : super(key: key);

  @override
  State<screens> createState() => _screensState();
}

class _screensState extends State<screens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,width: 200,
              child: Image.asset("images/DNAlogo.png"),
            )
          ],
        ),
      ),
    );
  }
}
