import 'package:belajar_flutter/column_widget.dart';
import 'package:belajar_flutter/container_widget.dart';
import 'package:belajar_flutter/fauna/detail_fauna_screen.dart';
import 'package:belajar_flutter/fauna/detail_wisata_screen.dart';
import 'package:belajar_flutter/gridview/grid_basic.dart';
import 'package:belajar_flutter/gridview/grid_builder.dart';
import 'package:belajar_flutter/gridview/grid_count.dart';
import 'package:belajar_flutter/gridview/latihan_grid.dart';
import 'package:belajar_flutter/gridview/latihan_grid.dart';
import 'package:belajar_flutter/latihan_row&column.dart';
import 'package:belajar_flutter/listview_basic.dart';
import 'package:belajar_flutter/logo_widget.dart';
import 'package:belajar_flutter/screens/about_screen.dart';
import 'package:belajar_flutter/screens/form_screen.dart';
import 'package:belajar_flutter/screens/home_screen.dart';
import 'package:belajar_flutter/screens/Navigator.dart';
import 'package:belajar_flutter/fauna/detail_fauna_screen.dart';
import 'package:belajar_flutter/fauna/detail_wisata_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Ini Project Flutter Pertamaku",
      initialRoute: '/',
      routes: {
        '/': (context) => FaunaForm(),
        
      },
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Hello ",
        style: TextStyle(
            color: Colors.black54, fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}

class BottomNavigationMenu extends StatefulWidget {
  const BottomNavigationMenu({super.key});

  @override
  State<BottomNavigationMenu> createState() => _BottomNavigationMenuState();
}

class _BottomNavigationMenuState extends State<BottomNavigationMenu> {
  @override
  int _selectedTab = 0;

  List _pages = [
    HomeScreen(),
    ListnView(),
    LatihanGrid(),
    ContainerWidget()
  ];

  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: _pages[_selectedTab],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "ListView"),
          BottomNavigationBarItem(
              icon: Icon(Icons.grid_3x3_outlined), label: "GridView"),
          BottomNavigationBarItem(
              icon: Icon(Icons.contact_mail), label: "Container"),
        ],
      ),
    );
  }
}