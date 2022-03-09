import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seb7a/utils/themes.dart';
import 'package:seb7a/view/widgets/appbar_widget.dart';
import 'package:seb7a/view/widgets/menu_side.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      backgroundColor:darkGreyClr,
      drawer: NavDrawer(),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: Column(

          children: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'المسبحة الالكترونية',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'برنامج المسبحة الإلكترونية تتيح لك التركيز على التسبيح والأذكار وعدم القلق بشأن حساب عدد التسبيح من خلال الشاشة.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'هو برنامج صغير الحجم يشبه خاتم التسبيح على الهاتف مع العديد من المواصفات كعداد التسبيح وقابلية الاعادة الى الصفر',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'يمكن الاعتماد عليها أيضًا في العديد من مجالات الحياة اليومية.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
