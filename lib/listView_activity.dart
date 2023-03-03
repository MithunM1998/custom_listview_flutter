
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Emp_data.dart';
import 'Emplist.dart';

class ListViewActivity extends StatelessWidget {
  const ListViewActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Employee details"),),
      body:Container(
        child: _buildList(),
      )
    );
  }
}

Widget _buildList(){

  return ListView.builder(itemCount:emp.length,itemBuilder: (BuildContext context,int index){
    EmplyoeeData data=emp[index];
    return Card(
      elevation: 8.0,
      child: Container(
        child: EmpList(data),
      ),
    );
  });
}