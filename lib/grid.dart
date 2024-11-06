import 'package:flutter/material.dart';

class Grid extends StatelessWidget {
  const Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid"),
      ),
      body: GridView.count(
        crossAxisCount: 2, // Jumlah kolom dalam grid
        crossAxisSpacing: 10.0, // Jarak antar kolom
        mainAxisSpacing: 30.0, // Jarak antar baris
        children: [
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan2.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan3.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan2.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan3.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                    height: 150.0,
                  ),
                ),
                const Text(
                  'Ikan Koi',
                  style: TextStyle(fontSize: 22),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
