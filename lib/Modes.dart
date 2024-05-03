import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Modes extends StatefulWidget {
  const Modes({Key? key});

  @override
  _ModesState createState() => _ModesState();
}

class _ModesState extends State<Modes> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: () {
            setState(() {
              Get.changeThemeMode(ThemeMode.light);
            });
          },
          child: Container(
            padding: const EdgeInsets.all(15),
            height: 60,
            width: 185,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Theme.of(context).brightness == Brightness.light
                    ? Colors.green
                    : Colors.grey,
                width: 2.5,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.wb_sunny_outlined,
                  size: 20,
                  color: Theme.of(context).brightness == Brightness.light
                      ? Colors.green
                      : Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  'Light Mode',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Theme.of(context).brightness == Brightness.light
                        ? Colors.green
                        : Colors.grey,
                  ),
                )
              ],
            ),
          ),
        ),
        const Spacer(),
        GestureDetector(
          onTap: () {
            setState(() {
              Get.changeThemeMode(ThemeMode.dark);
            });
          },
          child: Container(
            padding: const EdgeInsets.all(15),
            height: 60,
            width: 185,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: Theme.of(context).brightness == Brightness.dark
                    ? Colors.green
                    : Colors.grey,
                width: 2.5,
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(
                  Icons.nightlight_outlined,
                  color: Theme.of(context).brightness == Brightness.dark
                      ? Colors.green
                      : Colors.grey,
                ),
                SizedBox(width: 10),
                Text(
                  'Dark Mode',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Theme.of(context).brightness == Brightness.dark
                        ? Colors.green
                        : Colors.grey,
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }
}
