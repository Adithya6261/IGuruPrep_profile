// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_demo/Modes.dart';
import 'package:flutter_application_demo/card.dart';
import 'package:flutter_application_demo/dropdown.dart';
import 'package:flutter_application_demo/personal_info.dart';
import 'package:flutter_application_demo/wallet.dart';

class Data extends StatefulWidget {
  const Data({Key? key});

  @override
  State<Data> createState() => _DataState();
}

class _DataState extends State<Data> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.green.shade100,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Padding(padding: EdgeInsets.only(left: 10, right: 10)),
                ClipOval(
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.white,
                    child: const Icon(Icons.menu, color: Colors.black),
                  ),
                ),
                const SizedBox(width: 20, height: 150),
                Text(
                  'Profile',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color:Colors.black,
                  ),
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Container(
                    height: 40,
                    width: 65,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.star, color: Colors.amber.shade700),
                        Text(
                          '123',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                              color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(15),
              height: 1700,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
              ),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Positioned(
                    top: -70,
                    left: MediaQuery.of(context).size.width / 2 - 72,
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/man-avatar.png'),
                      radius: 60,
                      backgroundColor: Colors.white,
                    ),
                  ),
                  Positioned(
                    top: -70,
                    left: MediaQuery.of(context).size.width / 2 - 72,
                    child: SizedBox(
                      width: 120,
                      height: 120,
                      child: CircularProgressIndicator(
                        value: 0.5,
                        strokeWidth: 4,
                        backgroundColor: Colors.white,
                        valueColor: AlwaysStoppedAnimation<Color>(Colors.green),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55,
                    right: 50,
                    top: 30,
                    child: FractionallySizedBox(
                      widthFactor: 0.21,
                      child: Container(
                        height: 30,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.green,
                            width: 3,
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '50%',
                            style: TextStyle(
                              fontFamily: 'Euclid Circular A',
                              fontWeight: FontWeight.w800,
                              fontSize: 17,
                                color:Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const SizedBox(height: 65),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Adithya',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            color: Theme.of(context).textTheme.bodyLarge!.color,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Text(
                          'Class 11',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w500,
                            color: Theme.of(context).textTheme.bodyLarge!.color,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Icon(
                            Icons.phone_in_talk_outlined,
                            color: Colors.green,
                            size: 20,
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Phone Number',
                                style: TextStyle(
                                  fontFamily: 'Euclid Circular A',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                '+91 2345683969',
                                style: TextStyle(
                                  fontFamily: 'Euclid Circular A',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15.5,
                                  color: Theme.of(context).textTheme.bodyLarge!.color,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 50),
                          const Icon(
                            Icons.email_outlined,
                            color: Colors.green,
                            size: 20,
                          ),
                          const SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Email ID',
                                style: TextStyle(
                                  fontFamily: 'Euclid Circular A',
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey,
                                  fontSize: 15,
                                ),
                              ),
                              Text(
                                'Adi@gmail.com',
                                style: TextStyle(
                                  fontFamily: 'Euclid Circular A',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15.5,
                                  color: Theme.of(context).textTheme.bodyLarge!.color,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 10),
                      Divider(
                        color: Colors.grey.shade200,
                        thickness: 5,
                      ),
                      const SizedBox(height: 20),
                      PersonalInfo(),
                      const SizedBox(height: 20),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'WALLET',
                          style: TextStyle(
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w800,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Wallet(),
                      const SizedBox(height: 30),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'BACKGROUND COLORS',
                          style: TextStyle(
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w800,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Modes(),
                      const SizedBox(height: 30),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'SCHOLARSHIP TEST',
                          style: TextStyle(
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w800,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Scholarship(),
                      const SizedBox(height: 20),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'LANGUAGE',
                          style: TextStyle(
                            color: Color.fromARGB(255, 133, 132, 132),
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w800,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      const SizedBox(height: 10),
                      const Dropdownbutton(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
