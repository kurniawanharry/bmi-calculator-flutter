import 'package:flutter/material.dart';
import 'constant.dart';

class ButtomButton extends StatelessWidget {
  ButtomButton({@required this.onTapp, this.titleName});

  final Function onTapp;
  final String titleName;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapp,
      child: Container(
        child: Center(
            child: Text(
          titleName,
          style: heightTextStyle,
        )),
        margin: EdgeInsets.only(top: 10),
        color: bottomColor,
        width: double.infinity,
        height: buttonHeight,
      ),
    );
  }
}
