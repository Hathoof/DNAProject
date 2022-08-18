import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
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
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 15),
                child: Text("تحميل البيانات",style: TextStyle(fontSize: 25,fontFamily: 'cairo',color: Colors.black87,fontWeight: FontWeight.bold
                ),),),
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 15),
              child: Container(
                width: 250,
                child: LinearProgressIndicator(
                  backgroundColor: Colors.white,
                  color: Colors.grey,
                  minHeight: 5,
                ),
              ),),
            )
          ],
        ),
      ),
    );
  }
}

