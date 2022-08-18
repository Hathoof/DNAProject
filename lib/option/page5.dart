import 'package:flutter/material.dart';

class option extends StatefulWidget {
  const option({Key? key}) : super(key: key);

  @override
  State<option> createState() => _optionState();
}

class _optionState extends State<option> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 30,
                ),
                Container(
                    height: 80,width: 80,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("images/DNAlogo.png"))
                    )
                ),
                SizedBox(
                  width: 150,),
                Stack(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 0),
                      child: Text("دكتورة براء احمد",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,fontFamily: 'cairo'),),),
                    Padding(padding: EdgeInsets.only(top: 25),
                      child: Text("برمجة - المرحلة الثالثة",style: TextStyle(fontSize: 15,fontFamily: 'cairo',fontWeight: FontWeight.bold),),)
                  ],
                )
              ],
            ),

          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: EdgeInsets.only(top: 0),
            child: Container(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom( primary: Colors.red,shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(100.0),
                ),),
                onPressed: () {},
                child:Icon(Icons.power_settings_new_outlined,size: 90,),
              ),
              height: 200,
              width: 200,) ,),
          SizedBox(
            height: 40,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( primary: Color(0xFF471879),shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      onPressed: () {},
                      child: Text("الحضور",style: TextStyle(fontSize: 22,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                    ),
                    height: 60,
                    width: 170,) ,),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( primary: Color(0xFF471879),shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      onPressed: () {},
                      child: Text("سجل الطلاب",style: TextStyle(fontSize: 22,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                    ),
                    height: 60,
                    width: 170,) ,)
              ],
            ),
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( primary: Color(0xFF471879),shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      onPressed: () {},
                      child: Text("ارسال تنبيه",style: TextStyle(fontSize: 22,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                    ),
                    height: 60,
                    width: 170,) ,),
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 30),
                  child: Container(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom( primary: Color(
                          0xFF471879),shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),
                      onPressed: () {},
                      child: Text("جدول المحاضرات",style: TextStyle(fontSize: 20,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                    ),
                    height: 60,
                    width: 170,) ,)
              ],
            ),
          ),
          SizedBox(
            height: 120,
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
          )

        ],
      ),
    );
  }
}
