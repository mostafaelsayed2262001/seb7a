
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seb7a/utils/themes.dart';
import 'package:seb7a/view/widgets/appbar_widget.dart';
import 'package:seb7a/view/widgets/menu_side.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: darkGreyClr,

        appBar: appBar,
        drawer: NavDrawer(),
        body: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5), color: Colors.grey),
                child: Center(
                    child: Text(
                  '$counter',
                  style: const TextStyle(
                    fontSize: 40,
                  ),
                )),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                padding:const EdgeInsets.only(top: 20,right: 29),
                child: const Text(
                  'Reset',
                  style: TextStyle(color: Colors.grey, fontSize: 18,),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 20),
                child: TextButton(
                  onPressed: () {
                    setState(() {
                      counter = 0;
                    });
                  },
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration:const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Color(0xFFff4667),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {
                  setState(() {
                    counter++;
                  });
                },
                child: Container(
                  width: double.infinity,
                  height: 350,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFff4667),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
