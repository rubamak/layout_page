import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

/*
Dark blue: #000631
Green: #28A04D
Blue: #2665BA
white : #ffffff
the arabic font: Tajawal

* */
class Layout extends StatelessWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color.fromARGB(255, 0, 6, 49),
      body: Center(
        //عملت لاياوت راب على الكولم عشان استخدم ارتفاع الشاشة حسب الجهاز
        child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                // تجيب الطول المتبقي في الصفحة وتعبي الكونتينر بنسبة  بالمية
                //height: constraints.maxHeight * 0.15,
                // for dimension of screen
                //height: MediaQuery.of(context).size.height * 0.3,
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Text(
                    "تطبيق تجريبي ",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 45,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(

                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "تطبيق الإدارة",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w600),
                  ),
                ),
              ),
              Container(
                //height: constraints.maxHeight * 0.06,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    "تسليم مركبة لسائق",
                    style: TextStyle(
                        color: Colors.white38,
                        fontSize: 18,
                        fontFamily: 'Tajawal',
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
              SizedBox(
                height: 90,

              ),
              Container(
                margin: EdgeInsets.all(10.0),
               // height: constraints.maxHeight * 0.2,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(

                    "images/newcut.jpg",
                    height: 180,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Container(
                //margin: EdgeInsets.all(1.0),
                //height: constraints.maxHeight * 0.12,
                child:  Padding(
                  padding: const EdgeInsets.all(7.0),
                  child: Text(
                      "تم التسجيل",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 50,
                          fontFamily: 'Tajawal',
                          fontWeight: FontWeight.w600),
                    ),
                ),

              ),
              Expanded(
                child: Container(

                  child: Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: Text(
                      "تم تسجيل السجل بنجاح",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'Tajawal',
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(70.0),
                //height: constraints.maxHeight * 0.12,
                child: Padding(
                    padding: const EdgeInsets.all(1.0),

                    child: SizedBox(
                      height: 60,

                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        onPressed: () {},
                        child: Text(
                          "العودة إلى الرئيسية",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w300),
                        ),
                        color: Color.fromARGB(255, 38, 101, 186),
                      ),
                    )),
              ),

              Container(
			  //make the page responsive
                //height: constraints.maxHeight * 0.1,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                        alignment: Alignment.bottomRight,
                        child: Text(
                          "تطبيق تجريبي",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Container(
                       // height: constraints.maxHeight * 0.02,
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "V1.0.0",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontFamily: 'Tajawal',
                              fontWeight: FontWeight.w300),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),

    );
  }
}
