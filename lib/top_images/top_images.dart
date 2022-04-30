import 'package:flutter/material.dart';

class TopImages extends StatelessWidget {
  const TopImages({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.4618,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "assets/images/rectangle.png",
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            child: Image.asset(
              "assets/images/fiona.png",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
