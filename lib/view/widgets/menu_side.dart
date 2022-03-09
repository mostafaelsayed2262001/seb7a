

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:seb7a/routes/routes.dart';
import 'package:seb7a/utils/themes.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: darkGreyClr,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            child: Text(
              'المسبحة الالكترونية ',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(
                color: darkGreyClr,
                ),
          ),
          ListTile(
            leading: const Icon(Icons.add_circle_outlined,color: pinkClr),
            title:const Text('المسبحة',style: TextStyle(fontSize: 18,color: pinkClr),),
            onTap: () => Get.offNamed(Routes.mainScreen),
          ),
          ListTile(

            leading: const Icon(Icons.wb_sunny_rounded,color: pinkClr),
            title: const Text('اذكار لصباح',style: TextStyle(fontSize: 18,color: pinkClr),),
            onTap: () => {Get.toNamed(Routes.azkarScreen)},
          ),
          ListTile(
            leading: const Icon(Icons.nightlight_round,color: pinkClr),
            title: const Text('اذكار المساء ',style: TextStyle(fontSize: 18,color: pinkClr),),
            onTap: () => {Get.toNamed(Routes.azkarElmasaaScreen)},
          ),


          ListTile(
            leading: const Icon(Icons.accessibility,color: pinkClr),
            title:const Text('عن المسبحة الالكترونية ',style: TextStyle(fontSize: 18,color: pinkClr),),
            onTap: () => {Get.toNamed(Routes.aboutUsScreen)},
          ),
        ],
      ),
    );
  }
}