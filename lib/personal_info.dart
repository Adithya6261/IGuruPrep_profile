import 'package:flutter/material.dart';


class PersonalInfo extends StatefulWidget {
  const PersonalInfo({Key? key});

  @override
  State<PersonalInfo> createState() => _PersonalInfoState();
}

class _PersonalInfoState extends State<PersonalInfo> {
 bool isDarkMode = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text(
              'PERSONAL INFORMATION',
              style: TextStyle(
                color: Colors.grey,
                fontFamily: 'Euclid Circular A',
                fontWeight: FontWeight.w600,
                fontSize: 15,
              ),
            ),
            const Spacer(),
            Container(
              height: 25,
              width: 58,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(
                    Icons.edit_outlined,
                    color: Colors.white,
                    size: 11,
                  ),
                  Center(
                    child: Text(
                      ' Edit',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Euclid Circular A',
                        fontWeight: FontWeight.w100,
                        fontSize: 13,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.language_rounded,
              size: 20,
              color: Colors.green,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Country',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'India',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 15.5,
                    color: Theme.of(context).textTheme.bodyLarge!.color,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 95),
            const Icon(
              Icons.location_pin,
              color: Colors.green,
              size: 20,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'State',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Telangana',
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
        const SizedBox(height: 30),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.crop_landscape_rounded,
              size: 20,
              color: Colors.green,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Referral Code',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'zWzBCL',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 15.5,
                    color: Theme.of(context).textTheme.bodyLarge!.color,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 55),
            const Icon(
              Icons.location_city_rounded,
              color: Colors.green,
              size: 20,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'School Code',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'xcDbLK',
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
        const SizedBox(height: 30),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.location_searching_rounded,
              size: 20,
              color: Colors.green,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Location',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  '14-09,Opposite Finger Street,Ohio',
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
        const SizedBox(height: 30),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.person_outline_sharp,
              size: 20,
              color: Colors.green,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Fathers Name',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Bharat Bhai',
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
                  '+91 9473757200',
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
        const SizedBox(height: 30),
        // Mother's Email ID
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.mail_outline_rounded,
              size: 20,
              color: Colors.green,
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
                  'bharatbhai22@gmail.com',
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
        const SizedBox(height: 30),
        // Mother's Name and Phone Number
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Mother's Name
            const Icon(
              Icons.person_2_outlined,
              size: 20,
              color: Colors.green,
            ),
            const SizedBox(width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Mothers Name',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'Hansa Ben',
                  style: TextStyle(
                    fontFamily: 'Euclid Circular A',
                    fontWeight: FontWeight.w600,
                    fontSize: 15.5,
                    color: Theme.of(context).textTheme.bodyLarge!.color,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 40),
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
                  '+91 8433557450',
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
        const SizedBox(height: 30),
        // Mother's Email ID
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Icon(
              Icons.mail_outline_rounded,
              size: 20,
              color: Colors.green,
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
                  'hansaBen1599@gmail.com',
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
      ],
    );
  }
}
