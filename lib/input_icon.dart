import 'package:flutter/material.dart';
import 'constant.dart';

class IconWidget extends StatelessWidget {
  IconWidget({this.IconMF, this.nameMF});

  final IconData IconMF;
  final String nameMF;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          IconMF,
          size: 50.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          nameMF,
          style: nameTextStyle,
        )
      ],
    );
  }
}
