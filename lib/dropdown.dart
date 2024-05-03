import 'package:flutter/material.dart';

class Dropdownbutton extends StatefulWidget {
  const Dropdownbutton({super.key});

  @override
  State<Dropdownbutton> createState() => _DropdownbuttonState();
}

class _DropdownbuttonState extends State<Dropdownbutton> {
  var selectedItem = 'English';
  var Languageslist = ['English','Hindi','Telugu'];
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 1,
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
         
        ),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: DropdownButton<String>(
          isExpanded: true,
          value: selectedItem,
          underline: const SizedBox(),
          onChanged: (item) {
            setState(() {
              selectedItem = item!;
            });
          },
           icon: const Icon( 
            Icons.keyboard_arrow_down_rounded, 
            color: Colors.grey,
            size: 30,
          ),
          items:Languageslist.map((item) {
            return DropdownMenuItem(
              value: item,
              child: Row(
                children: [
                  const Icon(Icons.language_rounded,color: Colors.green,size: 28,),
                  const SizedBox(width: 10),
                  Text(
                    item,
                    style:  TextStyle(
                      fontFamily: 'Euclid Circular A',
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
