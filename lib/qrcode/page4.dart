import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class qrcode extends StatefulWidget {
  const qrcode({Key? key}) : super(key: key);

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Container(
                height: 100,width: 100,
                child: Image.asset("images/DNAlogo.png"),
              ),
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 0),
                child: Text("Mustafa Ahmes KHYOON",style:
                TextStyle(fontSize: 25,fontFamily: 'cairo',color:
                Color(0xFF595959),fontWeight: FontWeight.bold
                ),),),
            ),
            Padding(padding: EdgeInsets.only(top: 50),
            child: QrImage(
              data: "https://cinemana.shabakaty.com/home",
              version: QrVersions.auto,
              size: 200.0,
            ),),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 0),
                child: Text("المرحله الثالثه",style:
                TextStyle(fontSize: 25,fontFamily: 'cairo',color: Color(
                    0xFF595959),fontWeight: FontWeight.bold
                ),),),
            ),
            Center(
              child: Padding(padding: EdgeInsets.only(top: 0),
                child: Text("قسم تكنلوجيا الاعلام",style:
                TextStyle(fontSize: 25,fontFamily: 'cairo',color:
                Color(0xFF595959),fontWeight: FontWeight.bold
                ),),),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(top: 0),
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF430F5B),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("جدول المواد",style:
                      TextStyle(fontSize: 23,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.menu_book_outlined,size: 28,color: Colors.white,)
                    ],
                  ),
                ),
                height: 60,
                width: 200,) ,),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Center(
                  child: Padding(padding: EdgeInsets.only(top: 0),
                      child: Icon(Icons.keyboard_arrow_up,color: Color(0xFF595959),size: 40,)),
                ),
                Center(
                  child: Padding(padding: EdgeInsets.only(top: 25),
                    child: Text("الاشعارات",style:
                    TextStyle(fontSize: 20,fontFamily: 'cairo',color:
                    Color(0xFF595959),fontWeight: FontWeight.bold
                    ),),),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
