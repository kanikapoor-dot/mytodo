import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TaskScreenBottomSheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.orange,
              fontSize: 30.0,
            ),
          ),
          TextField(
            style: TextStyle(color: Colors.orangeAccent),
            textAlign: TextAlign.center,
            cursorColor: Colors.orange,
            autofocus: true,
          ),
          FlatButton(
            onPressed: () {},
            color: Colors.orangeAccent,
            textColor: Colors.white,
            child: Text('Add'),
          )
        ],
      ),
    );
  }
}
