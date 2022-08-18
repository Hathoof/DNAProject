import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  const notification({Key? key}) : super(key: key);

  @override
  State<notification> createState() => _notificationState();
}

class _notificationState extends State<notification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 80,
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 0),
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFF631E9F),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.5),
                  ),),
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("الاشعارات",style:
                      TextStyle(fontSize: 20,fontFamily: 'pro',fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.notifications_active,size: 30,color: Colors.white,)
                    ],
                  ),
                ),
                height: 45,
                width: 350,) ,),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(padding: EdgeInsets.only(top: 0),
            child: Column(
              children: [
                Container(
                  height: 200,width: 370,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black54,
                            spreadRadius: 1,
                            blurRadius: 8,
                            offset: Offset(-3,4)
                        )
                      ]
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Padding(padding: EdgeInsets.only(top: 15,left: 85),
                                    child: Text("مصطفى علي ضياء",style: TextStyle(fontSize: 18,fontFamily: 'pro',color: Colors.black54),),),
                                  Padding(padding: EdgeInsets.only(top: 42,left: 88),
                                    child: Text("برمجه - المرحله الثالثه",style: TextStyle(fontSize: 15,fontFamily: 'pro',color: Colors.black54),),)
                                ],
                              )
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.all(12),
                            padding: EdgeInsets.only(top: 10),
                            height: 45,width: 45,
                            child: Icon(Icons.notifications_active,size: 45,),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(padding: EdgeInsets.only(top: 0,left: 0),
                            child: Text("2021 - 08 - 15 9:30",style: TextStyle(fontSize: 15,fontFamily: 'pro'),),),
                          SizedBox(
                            width: 10,
                          ),
                          Padding(padding: EdgeInsets.only(top: 0),
                          child: Container(
                            height: 2,width: 200,
                            color: Colors.black54,
                          )
                            ,),
                        ],
                      ),
                      Padding(padding: EdgeInsets.all(10),
                      child: Text("Hi, I am Mr. Shaheen Pribo. I tried to contact Mrs.\n"
                                  "Beka, but it shows me a mistake. In any case, I will \n"
                                  "send you the"),)
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
