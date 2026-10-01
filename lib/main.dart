import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,

        leading: const Icon(Icons.home),

        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),

          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.home, size: 80, color: Colors.blue),

            const SizedBox(height: 20),

            const Text(
              "Welcome!",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            const Text(
              "Welcome to my Flutter Homepage",
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 30),

            ElevatedButton(onPressed: () {}, child: const Text("Get Started")),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
