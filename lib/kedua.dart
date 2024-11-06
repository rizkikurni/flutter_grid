import 'package:flutter/material.dart';
import 'package:flutter_grid/grid.dart';
import 'package:flutter_grid/list_horizontal.dart';
import 'package:flutter_grid/list_vertical.dart';

class Utama extends StatelessWidget {
  const Utama({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Halaman List View",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.green,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: const Text(
              "Halaman Daftar List View",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => List_view_Vertical()));
            },
            child: Text(
              "List View Verical",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => List_view_horizontal()));
            },
            child: Text(
              "List View Horizontal",
              style: TextStyle(color: Colors.white),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Grid()));
            },
            child: Text(
              "Grid View",
              style: TextStyle(color: Colors.black),
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.yellow),
          ),
        ],
      ),
    );
  }
}
