import 'package:flutter/material.dart';

class welcomeepage extends StatefulWidget {
  const welcomeepage({Key? key}) : super(key: key);

  @override
  State<welcomeepage> createState() => _welcomeepageState();
}

class _welcomeepageState extends State<welcomeepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Container(
              height: 180,width: 180,
              child: Image.asset("images/DNAlogo.png"),
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 10),
                child: Text("اهلا بكم",style: TextStyle(fontSize: 35,fontFamily: 'cairo',color: Colors.black87,fontWeight: FontWeight.bold
                ),),),
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 8),
                child: Text("جامعه التكنلوجيا و الاعلام",style: TextStyle(fontSize: 25,fontFamily: 'cairo',color: Colors.black87,fontWeight: FontWeight.bold
                ),),),
            ),
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF4F196B),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),),
                  onPressed: () {},
                  child: Text("انشاء حساب",style:
                  TextStyle(fontSize: 22,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                ),
                height: 60,
                width: 300,) ,),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF35A8CB),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),),
                  onPressed: () {},
                  child: Text("تسجيل الدخول",style:
                  TextStyle(fontSize: 22,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                ),
                height: 60,
                width: 300,) ,),
            SizedBox(
              height: 80,
            ),
            Padding(padding: EdgeInsets.only(top: 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 3,width: 70,
                  color: Colors.black54,
                ),
                SizedBox(
                  width: 10,
                ),
                Center(
                  child: Padding(padding: EdgeInsets.only(top: 0),
                    child: Text("هل نسيت كلمه السر",style: TextStyle(fontSize: 12,fontFamily: 'cairo',color: Colors.black54,fontWeight: FontWeight.bold
                    ),),),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 3,width: 70,
                  color: Colors.black54,
                )
              ],
            ),),
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0x6F757575),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),),
                  onPressed: () {},
                  child: Text("تسجيل الدخول كزائر",style:
                  TextStyle(fontSize: 12,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                ),
                height: 35,
                width: 150,) ,)
          ],
        ),
      ),
    );
  }
}
