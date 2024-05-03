import 'package:flutter/material.dart';

class Scholarship extends StatelessWidget {
  const Scholarship({Key? key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.centerRight, // Align the red container to the right
      children: [
        Card(
          color: Theme.of(context).colorScheme.background,
          child: Container(
            padding: const EdgeInsets.all(10),
            height: 250,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
               color: Theme.of(context).colorScheme.background,
            ),
            child: Column(
              children: [
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.verified_outlined,
                      size: 50,
                      color: Colors.green,
                    ),
                    SizedBox(width: 10),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Scholarship Test has\nbeen Completed',
                          style: TextStyle(
                            fontFamily: 'Euclid Circular A',
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                             color: Theme.of(context).textTheme.bodyLarge!.color,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            Text(
                              '12 Feb 2024',
                              style: TextStyle(
                                fontFamily: 'Euclid Circular A',
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                                 color: Theme.of(context).textTheme.bodyLarge!.color,
                              ),
                            ),
                            SizedBox(width: 10),
                            Text(
                              '5:00 PM',
                              style: TextStyle(
                                fontFamily: 'Euclid Circular A',
                                fontWeight: FontWeight.w500,
                             color: Theme.of(context).textTheme.bodyLarge!.color,
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Divider(color: Colors.grey.shade300),
                const SizedBox(height: 10),
                Row(
                  children: [
                    const Icon(
                      Icons.remove_red_eye_outlined,
                      color: Colors.green,
                      size: 30,
                    ),
                    const SizedBox(width: 5),
                    const Text(
                      'View Key',
                      style: TextStyle(
                        fontFamily: 'Euclid Circular A',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.green,
                      ),
                    ),
                    VerticalDivider(color: Colors.grey.shade300),
                    const Spacer(),
                    const Icon(Icons.auto_graph_rounded,
                        color: Colors.green, size: 30,
                        ),
                    const SizedBox(width: 5),
                    const Text(
                      'Analytics',
                      style: TextStyle(
                        fontFamily: 'Euclid Circular A',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        height: 40,
                        width: 350,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Colors.green,
                        ),
                        child: const Center(
                          child: Text(
                            'Reedem Now',
                            style: TextStyle(
                              fontFamily: 'Euclid Circular A',
                              fontWeight: FontWeight.w500,
                              fontSize: 17,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        Positioned(
          right: 10,
          top: -50,
          child: Container(
            padding: const EdgeInsets.all(5),
            height: 130,
            width: 80,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.red,
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  '15%',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Discount',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                    color: Colors.white,
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
