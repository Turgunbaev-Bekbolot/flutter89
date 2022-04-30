import 'package:flutter/material.dart';
import 'package:lesson30_practice/information/all_info.dart';
import 'package:lesson30_practice/top_images/top_images.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leadingWidth: 200,
          leading: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_back_ios_new,
                  color: Colors.white,
                ),
                Text(
                  "App Bar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: InkWell(
                onTap: () {},
                child: Icon(
                  Icons.favorite_border_outlined,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              TopImages(),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Container(
                  width: 330,
                  height: 27,
                  color: Colors.white,
                  child: Row(
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.blue,
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Jumka',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Text(
                        '47 y.o.',
                        style: TextStyle(
                          color: Color(0xffC4DAF1),
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  width: 322,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff0099FF),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Text(
                    'Send message',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              AllInfo(),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 410,
                height: 83,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.normal,
                      blurRadius: 7,
                      color: Color.fromRGBO(0, 69, 115, 0.1),
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 22,
                            height: 2,
                            color: Color(0xff757575),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            width: 22,
                            height: 2,
                            color: Color(0xff757575),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            width: 22,
                            height: 2,
                            color: Color(0xff757575),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Menu',
                            style: TextStyle(
                              color: Color(0xff757575),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 30,
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white,
                            ),
                            child: Image.asset('assets/images/ladi.png'),
                          ),
                          Text(
                            'Ladies',
                            style: TextStyle(
                              color: Color(0xff0099FF),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.chat_outlined,
                            color: Color(0xff757575),
                            size: 30,
                          ),
                          Text(
                            'Chat',
                            style: TextStyle(
                              color: Color(0xff757575),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 24,
                            height: 24,
                            child: Image.asset('assets/images/elipse.png'),
                          ),
                          Text(
                            'Profile',
                            style: TextStyle(
                              color: Color(0xff757575),
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
