import 'package:flutter/material.dart';
import 'package:lesson30_practice/information/information.dart';

class AllInfo extends StatelessWidget {
  const AllInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30),
      child: Container(
        width: 340,
        height: 225,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 90,
                      height: 19,
                      child: Expanded(
                        flex: 1,
                        child: Text(
                          'Location:',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Image.asset(
                      "assets/images/kg.png",
                      width: 18,
                      height: 18,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      width: 150,
                      height: 19,
                      child: Expanded(
                        child: Text(
                          'Bishkek, Kyrgyzstan',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Information(
                  info1: 'Languages:',
                  info2: 'English',
                ),
                Information(
                  info1: 'Education:',
                  info2: 'University degree',
                ),
                Information(
                  info1: 'Job:',
                  info2: 'Homeless',
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Row(
                    children: [
                      Container(
                        width: 90,
                        height: 19,
                        child: Expanded(
                          flex: 1,
                          child: Text(
                            'Zodiac:',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Image.asset(
                        "assets/images/ogre.png",
                        width: 18,
                        height: 18,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 150,
                        height: 19,
                        child: Expanded(
                          child: Text(
                            'OGR',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Information(
                  info1: 'Weight:',
                  info2: '154 kg',
                ),
                Information(
                  info1: 'Height:',
                  info2: "250 cm (5'05" ")",
                ),
                Information(
                  info1: 'Eye color:',
                  info2: 'Green',
                ),
                Information(
                  info1: 'Hair color:',
                  info2: 'Redhead',
                ),
                Information(
                  info1: 'Smokig:',
                  info2: 'Non-smoker',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
