import 'package:flutter/material.dart';

Widget labelInfo(IconData icon, String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
    child: Container(
      height: 65,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Row(
          children: [
            Icon(
              icon,
              size: 32,
            ),
            const Spacer(
              flex: 1,
            ),
            Text(
              text,
              style: const TextStyle(fontSize: 18),
            ),
            const Spacer(
              flex: 5,
            )
          ],
        ),
      ),
    ),
  );
}
