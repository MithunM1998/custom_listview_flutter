import 'package:flutter/material.dart';

class EmplyoeeData extends ListTile {

  late final String id;
  late final String name;
  late final String phone;
  late final String email;


  EmplyoeeData(this.id, this.name, this.phone, this.email);
}
  List<EmplyoeeData> emp=[ EmplyoeeData("101","Mithun","123456789","mth@gmail.com"),
  EmplyoeeData("102", "Virat", "181818181818", "virat@gmai.com"),
  EmplyoeeData("103", "Viru", "209209209209", "viru@gmail.com"),
  EmplyoeeData("104", "Chiru", "154154154154", "Indra@gmail.com"),
    EmplyoeeData("105", "Appu", "1717171717", "AppuBoss@gmail.com"),
    EmplyoeeData("106", "Rohit", "264264264", "Hitman@gmail.com"),
    EmplyoeeData("107", "Dhoni", "070707070707","HelicopterShot@gmail.com"),
    EmplyoeeData("108", "Hitler", "4204204204", "Hitler@gmail.com"),
  EmplyoeeData("109", "spiderman", "999999999", "spider@gmail.com"),
  EmplyoeeData("110", "IronMan", "300030003000", "Iron@gmail.com")

  ];
