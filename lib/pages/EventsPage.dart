import 'package:flutter/material.dart';
import '../UI/StudentoAppBar.dart';

class EventsPage extends StatelessWidget {

  static String routeName = "events_page";
  Widget build(BuildContext context){

    //Contains the layout of the page.
    final page = new Scaffold(
      appBar: new StudentoAppBar().appBarMeta,
      body: new Container(
        child: new Text('Hello!  This EventsPage isn\'t ready for your eyes yet :)'),
      ),
    );

    return page;
  }
}