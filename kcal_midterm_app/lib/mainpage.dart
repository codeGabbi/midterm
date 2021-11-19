import 'favorites.dart';

import 'package:flutter/material.dart';
import 'package:flutter_iconly/flutter_iconly.dart';



class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  List _title = [
    'Home',
    'Search',
    'Camera',
    'Favorite',
    'User',
  ];

  List _widgetOptions = [
    Text('There\'s nothing in here.'),
    Text('To be developed soon.'),
    Text('Under development.'),
    Favorites(),
    Text('Hello!, lets eat!'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            _title[_selectedIndex],
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
        ),
      ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: new SizedBox(
              child: Icon(Icons.home),
              width: 38,
              height: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: new SizedBox(
              child: Icon(Icons.search),
              width: 38,
              height: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: new SizedBox(
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 80,
                child: Icon(
                  IconlyBold.camera,
                  color: Colors.white,
                ),
              ),
              width: 58,
              height: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: new SizedBox(
              child: Icon(IconlyBold.heart),
              width: 38,
              height: 40,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: new SizedBox(
              child: Icon(Icons.person),
              width: 38,
              height: 40,
            ),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.redAccent[200],
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
    );
  }
}