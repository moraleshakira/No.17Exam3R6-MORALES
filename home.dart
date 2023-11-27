import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text('Hello World'),
      ),
      body: Container(
        color: Colors.pink,
        child: ListView(
          children: const [
            Card(
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.account_circle, size: 20, color: Colors.black),
                title: Text(
                  "Dan",
                  style: TextStyle(color: Colors.black,
                ),
                subtitle: Text(
                  "3 letters",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              child: ListTile(
                leading: Icon(Icons.account_circle, size: 20, color: Colors.white),
                title: Text(
                  "Reyes",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "5 letters",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Card(
              color: Colors.black,
              child: ListTile(
                leading: Icon(Icons.account_circle, size: 20, color: Colors.white),
                title: Text(
                  "John",
                  style: TextStyle(color: Colors.white),
                ),
                subtitle: Text(
                  "4 letters",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
