import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  final String? info1;
  final String? info2;
  String? image;

  Information({
    Key? key,
    this.image,
    required this.info1,
    required this.info2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 8,
        left: 0,
      ),
      child: Row(
        children: [
          Container(
            width: 90,
            height: 19,
            child: Expanded(
              flex: 1,
              child: Text(
                info1!,
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
          Container(
            width: 200,
            height: 19,
            child: Expanded(
              child: Text(
                info2!,
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
    );
  }
}
