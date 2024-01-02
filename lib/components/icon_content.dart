import 'package:flutter/cupertino.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
