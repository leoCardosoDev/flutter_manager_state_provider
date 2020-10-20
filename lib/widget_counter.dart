import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_basics/counter.dart';

class WidgetCounter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '${context.watch<Counter>().count}',
      style: Theme.of(context).textTheme.headline4,
    );
  }
}
