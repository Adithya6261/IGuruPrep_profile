import 'package:flutter/material.dart';
import 'package:flutter_application_demo/profile.dart';

class bnb extends StatefulWidget {
  const bnb({super.key});

  @override
  State<bnb> createState() => _DataState();
}

class _DataState extends State<bnb> {
  int _selectedIndex = 0;

  var list = [
    Center(child: Text('Home'),),
     Center(child: Text('list'),),
      Center(child: Text('Home'),),
       Center(child: Text('Home'),),
       Data(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      bottomNavigationBar: BottomNavigationBar(
       iconSize: 30,
        selectedLabelStyle: const TextStyle(color: Colors.green,fontFamily: 'Euclid Circular A',fontWeight: FontWeight.w700),
        unselectedLabelStyle: const TextStyle(color: Colors.black,fontFamily: 'Euclid Circular A',fontWeight: FontWeight.w700),
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.green,
        unselectedItemColor: Theme.of(context).textTheme.bodyLarge!.color,
        selectedFontSize: 15,
        unselectedFontSize: 13,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_work_outlined),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.leaderboard_outlined),
            label: 'Leaderboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.track_changes_outlined),
            label: 'Goals',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.ondemand_video_rounded),
            label: 'Webinar',
          ),
          BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 17,
              backgroundImage: AssetImage(
                'assets/man-avatar.png',
              ),
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
      body: list[_selectedIndex],
    );
  }
}
