import 'package:flutter/material.dart';
import 'package:loginpage/pages/HomePage.dart';

import 'SideBar.dart';


class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}