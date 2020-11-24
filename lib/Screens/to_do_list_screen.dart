import 'package:flutter/material.dart';

class ToDoListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Theme.of(context).primaryColor,
         onPressed: () => print('Navigate'),
         child: Icon(Icons.add),
      ),
      body: ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context,int index){
          if(index == 0){
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('My Tasks',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 40.0,
                   color: Colors.black
                 ) ,
                 ),
                SizedBox(
                  height:10
                ),
                Text('1 of 10',
                 style: TextStyle(
                   
                 ),
                 )

              ],
            );
          }
        },
        ),
    );
  }
}