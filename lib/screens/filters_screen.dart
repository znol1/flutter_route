import 'package:flutter/material.dart';
import 'package:flutter_route/widgets/main_drawer.dart';

class Filtercreen extends StatelessWidget {
  static const routeName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filters'),
      ),
      drawer: MainDrawer(),
      body: Center(
        child: Text('F'),
      ),
    );
  }
}
