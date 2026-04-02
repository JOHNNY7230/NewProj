import 'package:flutter/material.dart';

void main() {
  runApp(const AplicativoDaForca());
}

class AplicativoDaForca extends StatelessWidget {
  const AplicativoDaForca({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(221, 255, 255, 255),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Paciência você deve ter, meu jovem Padawan.',
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: "arial",
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 47, 0, 255),
                  foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 15,
                  ),
                ),
                child: const Text(
                  'Pressionar, você necessita!',
                  style: TextStyle(fontSize: 18, fontFamily: "arial"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
