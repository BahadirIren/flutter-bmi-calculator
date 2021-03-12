import 'package:flutter/material.dart';
import 'components/constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String gender;
  IconContent({@required this.icon, @required this.gender});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: kSizedBoxHeight,
        ),
        Text(
          gender,
          style: kLabelStyle,
        ),
      ],
    );
  }
}
