import 'package:flutter/material.dart';
import 'package:flutter_crud/main.dart';
import 'package:flutter_crud/theme.dart';

class NotificationPage extends StatefulWidget {
  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: drawerBackgroundColor,
        title: Text('Notification'),
      ),
      drawer: NavigateDrawer(),
    );
  }
}