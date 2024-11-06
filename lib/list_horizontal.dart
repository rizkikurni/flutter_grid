import 'package:flutter/material.dart';

class List_view_horizontal extends StatelessWidget {
  const List_view_horizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontal"),
      ),
      body: ListView(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(20.0),
        children: [
          Container(
            padding: new EdgeInsets.all(10),
            child: Column(children: [
              Container(
                width: 300,
                height: 500,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Ikan Koi',
                style: TextStyle(fontSize: 22),
              ),
            ]),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            child: Column(children: [
              Container(
                width: 300,
                height: 500.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Ikan Koi',
                style: TextStyle(fontSize: 22),
              ),
            ]),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            child: Column(children: [
              Container(
                width: 300,
                height: 500.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Ikan Koi',
                style: TextStyle(fontSize: 22),
              ),
            ]),
          ),
          Container(
            padding: new EdgeInsets.all(10),
            child: Column(children: [
              Container(
                width: 300,
                height: 500.0,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Image.asset(
                    'assets/ikan1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                'Ikan Koi',
                style: TextStyle(fontSize: 22),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
