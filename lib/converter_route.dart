import 'package:flutter/material.dart';

class ConverterRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(8.0),
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: <Widget>[
          Text(
            '',
            style: Theme.of(context).textTheme.headline,
          ),
          Text(
            'Conversion:',
            style: Theme.of(context).textTheme.subhead,
          ),
        ],
      ),
    );
  }
}
