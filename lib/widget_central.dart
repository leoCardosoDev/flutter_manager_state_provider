import 'package:flutter/material.dart';
import 'package:provider_basics/widget_counter.dart';

class WidgetCentral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'You have pushed the button this many times:',
          ),
          WidgetCounter(),
        ],
      ),
    );
  }
}
