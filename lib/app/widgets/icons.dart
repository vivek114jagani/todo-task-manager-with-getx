import 'package:flutter/material.dart';
import 'package:task_maneger/app/core/values/colors.dart';
import 'package:task_maneger/app/core/values/icons.dart';

List<Icon> getIcons() {
  return const [
    Icon(IconData(personIcon, fontFamily: 'Materialicons'), color: purple),
    Icon(IconData(workIcon, fontFamily: 'Materialicons'), color: pink),
    Icon(IconData(movieIcon, fontFamily: 'Materialicons'), color: green),
    Icon(IconData(sportIcon, fontFamily: 'Materialicons'), color: yellow),
    Icon(IconData(travelIcon, fontFamily: 'Materialicons'), color: deepPink),
    Icon(IconData(shopIcon, fontFamily: 'Materialicons'), color: lightBlue),
  ];
}
