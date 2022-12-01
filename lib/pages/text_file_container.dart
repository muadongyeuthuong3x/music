import 'package:flutter/material.dart';
import 'package:mussic/theme/colors.dart';

class TextFileContainer extends StatelessWidget {
  final Widget child;
  const TextFileContainer({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        margin: const EdgeInsets.symmetric(vertical: 10),
        width: size.width * 0.8,
        decoration: BoxDecoration(
            color: kPrimaryLightColor, borderRadius: BorderRadius.circular(29)),
        child: child);
  }
}
