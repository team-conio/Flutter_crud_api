import 'package:flutter/material.dart';
import 'package:flutter_crud/main.dart';
import 'package:flutter_crud/theme.dart';

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: drawerBackgroundColor,
        title: Text('Search'),
      ),
      drawer: NavigateDrawer(),
    );
  }
}