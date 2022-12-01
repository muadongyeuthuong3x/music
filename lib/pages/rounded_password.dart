import 'package:flutter/material.dart';
import 'package:mussic/pages/text_file_container.dart';
import 'package:mussic/theme/colors.dart';

class RoundedPassword extends StatelessWidget {
  final ValueChanged<String> onChanged;
  final String textDescript;
  const RoundedPassword(
      {Key? key, required this.onChanged, this.textDescript = "Password"})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFileContainer(
        child: TextField(
      obscureText: true,
      onChanged: onChanged,
      decoration:  InputDecoration(
          hintText: textDescript,
          icon: Icon(Icons.lock, color: kPrimaryColor),
          suffixIcon: Icon(Icons.visibility, color: kPrimaryColor),
          border: InputBorder.none),
    ));
  }
}
