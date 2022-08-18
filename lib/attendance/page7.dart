import 'package:flutter/material.dart';

class attendance extends StatefulWidget {
  const attendance({Key? key}) : super(key: key);

  @override
  State<attendance> createState() => _attendanceState();
}

class _attendanceState extends State<attendance> {
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
                    primary: Color(0xFF65177A),shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22.5),
                  ),),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Icon(Icons.filter_list,size: 35,color: Colors.black54,),
                      SizedBox(
                        width: 60,
                      ),
                      Text("سجل الحضور",style:
                      TextStyle(fontSize: 20,fontFamily: 'cairo',fontWeight: FontWeight.bold),),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.menu_book_outlined,size: 30,color: Colors.white,)
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
                  height: 100,width: 370,
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
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        children: [
                          Stack(
                            children: [
                              Padding(padding: EdgeInsets.only(top: 18,left: 90),
                                child: Text("مصطفى علي ضياء",style: TextStyle(fontSize: 18,fontFamily: 'pro'),),),
                              Padding(padding: EdgeInsets.only(top: 48,left: 105),
                                child: Text("2021 - 08 - 15 9:30",style: TextStyle(fontSize: 15,fontFamily: 'pro'),),)
                            ],
                          )
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        height: 65,width: 65,
                        child: Image.asset("images/DNAlogo.png"),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          )
      ]
    ));
  }
}
