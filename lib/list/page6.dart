import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
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
                      Icon(Icons.search,size: 30,color: Colors.black54,),
                      SizedBox(
                        width: 60,
                      ),
                      Text("سجل الطلاب",style:
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
          Container(
            height: 650,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
                info(),
              ],
            ),
          )
        ],
      ),
    );
  }
  Padding info(){
    return Padding(padding: EdgeInsets.only(top: 0),
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
                        Padding(padding: EdgeInsets.only(top: 15,left: 90),
                          child: Text("مصطفى علي ضياء",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,fontFamily: 'cairo'),),),
                        Padding(padding: EdgeInsets.only(top: 45),
                          child: Text("المرحله الثالثه - قسم هندسه الاتصالات",style: TextStyle(fontSize: 15,fontFamily: 'cairo',fontWeight: FontWeight.bold),),)
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
    );
  }
}
