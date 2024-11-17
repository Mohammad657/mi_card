import 'package:flutter/material.dart';

Widget labelInfo(IconData icon, String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 16),
    child: Card(
      child: ListTile(
        leading: Icon(
          icon,
          size: 32,
          color: Colors.teal,
        ),
        title: Text(
          text,
          style: const TextStyle(fontSize: 18),
        ),
        selectedColor: Colors.white,
      ),
    ),
  );
}
