import 'package:flutter/material.dart';
import 'package:mobx/mobx.dart';

part 'home_store.g.dart';

class HomeStore = _HomeStoreBase with _$HomeStore;

abstract class _HomeStoreBase with Store {

@observable
List<bool> isHovering = [false, false, false, false];

@action
setHovering(int index, bool value) => isHovering[index] = value;

@observable
List<Widget> rowElements = [];

@observable
List<String> items = ['Destination', 'Dates', 'People', 'Experience'];

@observable
List<IconData> icons = [
    Icons.location_on,
    Icons.date_range,
    Icons.people,
    Icons.wb_sunny
  ];


}