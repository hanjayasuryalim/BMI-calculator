import 'package:flutter/material.dart';
import 'constants.dart';

class ChildContent extends StatelessWidget {
  ChildContent({@required this.writtenText, this.writtenIcon});

  final String writtenText;
  final IconData writtenIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          writtenIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          writtenText,
          style: kLabelText,
        )
      ],
    );
  }
}
