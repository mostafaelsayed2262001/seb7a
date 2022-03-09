import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seb7a/utils/themes.dart';

class ContainerAzkar extends StatelessWidget {
  final String text;
  final String timerText;

  const ContainerAzkar({Key? key, required this.text, required this.timerText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
        Text(
          timerText,
          textAlign: TextAlign.center,
          style: const TextStyle(color: sColor1 ,),
        )
      ]),
      width: double.infinity,
      decoration: BoxDecoration(
          color: kCOlor1, borderRadius: BorderRadius.circular(10)),
    );
  }
}
