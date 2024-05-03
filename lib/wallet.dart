// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Wallet extends StatelessWidget {
  const Wallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      height: 225,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: Colors.lightGreen.shade900,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          Container(
            height: 123,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green,
            ),
            child: Stack(
              children: [
                const ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  child: Image(
                    image: AssetImage('assets/lights.jpg'),
                    width: double.infinity,
                    fit: BoxFit.cover, 
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                          size: 60,
                        ),
                        SizedBox(width: 10),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Total Coins',
                                  style: TextStyle(
                                    fontFamily: 'Euclid Circular A',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    color: Colors.grey,
                                  ),
                                ),
                                SizedBox(width: 80),
                                Text(
                                  'Hello,Rajiv',
                                  style: TextStyle(
                                    fontFamily: 'Euclid Circular A',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 17,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                            Text(
                              '123',
                              style: TextStyle(
                                fontFamily: 'Euclid Circular A',
                                fontWeight: FontWeight.w600,
                                fontSize: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.only(left: 20),),
                        Text(
                          'Expiry Date :',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          '25 May,2024',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
               padding: EdgeInsets.all(10),
                height: 80,
                width: 118,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 18, 87, 6),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.amber.shade700,
                          size: 17,
                        ),
                        Text(
                          '4 coin',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        ' 1 Rupee',
                        style: TextStyle(
                          fontFamily: 'Euclid Circular A',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 80,
                width: 118,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 18, 87, 6),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.white,
                          size: 17,
                        ),
                        Text(
                          '1 Register',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '10 Coins',
                        style: TextStyle(
                          fontFamily: 'Euclid Circular A',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                height: 80,
                width: 118,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 18, 87, 6),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.stars_rounded,
                          color: Colors.amber.shade700,
                          size: 17,
                        ),
                        Text(
                          'Topper',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '25 Coins',
                        style: TextStyle(
                          fontFamily: 'Euclid Circular A',
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
