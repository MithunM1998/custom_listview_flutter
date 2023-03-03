import 'package:custom_listview_flutter/Emp_data.dart';
import 'package:flutter/material.dart';

class EmpList extends ListTile{

  EmpList(EmplyoeeData emplyoeeData):
      super(
        title: Text(emplyoeeData.name),
        subtitle:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(emplyoeeData.email),
            Text(emplyoeeData.phone)
          ],
        ),
      leading: CircleAvatar(child: Text(emplyoeeData.name[0]),
      ),
        trailing:CircleAvatar(child: Text(emplyoeeData.id),backgroundColor: Colors.white,)
      );
}