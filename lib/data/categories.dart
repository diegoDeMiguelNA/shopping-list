import 'package:flutter/material.dart';

import 'package:shopping_list/models/category.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

const categories = [
  Category(
    type: 'Vegetables',
    color: Color.fromARGB(255, 0, 255, 128),
  ),
  Category(
    type: 'Fruit',
    color: Color.fromARGB(255, 145, 255, 0),
  ),
  Category(
    type: 'Meat',
    color: Color.fromARGB(255, 255, 102, 0),
  ),
  Category(
    type: 'Dairy',
    color: Color.fromARGB(255, 0, 208, 255),
  ),
  Category(
    type: 'Carbs',
    color: Color.fromARGB(255, 0, 60, 255),
  ),
  Category(
    type: 'Sweets',
    color: Color.fromARGB(255, 255, 149, 0),
  ),
  Category(
    type: 'Spices',
    color: Color.fromARGB(255, 255, 187, 0),
  ),
  Category(
    type: 'Convenience',
    color: Color.fromARGB(255, 191, 0, 255),
  ),
  Category(
    type: 'Hygiene',
    color: Color.fromARGB(255, 149, 0, 255),
  ),
  Category(
    type: 'Other',
    color: Color.fromARGB(255, 0, 225, 255),
  ),
];
