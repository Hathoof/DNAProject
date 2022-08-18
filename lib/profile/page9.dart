import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 800,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Container(
                    height: 80,width: 80,
                    child: Image.asset("images/DNAlogo.png"),
                  ),
                ),
                Center(
                  child: Padding(padding: EdgeInsets.only(top: 5),
                    child: Text("جامعه التكنلوجيا و الاعلام",style: TextStyle(fontSize:25,fontFamily: 'pro',color:
                    Color(0xFF808080),fontWeight: FontWeight.bold
                    ),),),
                ),
                Center(
                  child: Padding(padding: EdgeInsets.only(top: 0),
                    child: Text("Future of E-unersity",style: TextStyle(fontSize: 22,color:
                    Color(0xFF808080),fontWeight: FontWeight.bold
                    ),),),
                ),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(right: 100,top: 3),
                    child: Container(
                      height: 3,width: 100,
                      color: Color(0xFF631E9F),
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 10),
                  child: Center(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 120),
                            child: Center(
                              child: Text("الاسم الكامل للطالب",style: TextStyle(fontSize: 18,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 230),
                            child: Center(
                              child: Text("القسم",style: TextStyle(fontSize: 20,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 230),
                            child: Center(
                              child: Text("المرحله",style: TextStyle(fontSize: 20,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left:160),
                            child: Center(
                              child: Text("البريد الالكتلروني",style: TextStyle(fontSize: 18,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 200),
                            child: Center(
                              child: Text("رقم الهاتف",style: TextStyle(fontSize: 20,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 210),
                            child: Center(
                              child: Text("المحافضه",style: TextStyle(fontSize: 19,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Color(0x9D939393),
                              borderRadius: BorderRadius.circular(5)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 210),
                            child: Center(
                              child: Text("المنطقه",style: TextStyle(fontSize: 19,fontFamily: 'cairo',fontWeight: FontWeight.bold,color: Color(
                                  0xFF696969)),),
                            ),
                          ),
                          height: 50,
                          width: 300,
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Stack(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 0),
                              child: Container(
                                height: 100,width: 100,
                                decoration: BoxDecoration(
                                    color: Color(0xFF777777),
                                    borderRadius: BorderRadius.circular(50)
                                ),
                              ),),
                            Padding(padding: EdgeInsets.only(top: 5,left: 5),
                              child: Container(
                                child: Icon(Icons.add_a_photo,size: 30,color: Color(0xFF777777),),
                                height: 90,width: 90,
                                decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(45)
                                ),
                              ),)
                          ],
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
                        SizedBox(
                          height: 20,
                        )
                      ],
                    ),
                  ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
