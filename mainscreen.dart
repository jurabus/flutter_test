import 'package:flutter/material.dart';

class Mainscreen extends StatefulWidget {
  const Mainscreen({super.key});

  @override
  State<Mainscreen> createState() => _MainscreenState();
}

class _MainscreenState extends State<Mainscreen> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter App'), centerTitle: true),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(count.toString()),
              ElevatedButton(
                  onPressed: () {
                    count++;
                    setState(() {});
                  },
                  child: Text('+1'))
            ],
          ),
        ),
      ),
    );
  }
}
