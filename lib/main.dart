import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color.fromARGB(255, 36, 36, 36),
      appBar: AppBar(
        title: const Text('Dicee'),
        backgroundColor: const Color.fromARGB(255, 16, 16, 16),
      ),
      body: const DicePage(),
    ),
  ));
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: TextButton(
              onPressed: () {
                print('left dicee got pressed');
              },
              child: Image.asset('images/dice1.png'),
            ),
          ),
          Expanded(
            child: TextButton(
              onPressed: () {
                print('Right dicee got pressed');
              },
              child: Image.asset('images/dice2.png'),
            ),
          ),
        ],
      ),
    );
  }
}
