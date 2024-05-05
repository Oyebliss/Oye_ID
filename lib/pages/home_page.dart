import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: [
            const CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/oye.jpg'),
            ),
            const Text(
              'Ola Oyebisi',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER MOBILE DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSans3',
                fontSize: 20,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                color: Colors.teal[100],
              ),
            ),
            const SizedBox(
              height: 20,
              width: 300,
              child: Divider(
                thickness: 2,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: const Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+234 708 046 2076',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.teal[900],
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: const Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'Oyebisi695@email.com',
                  style: TextStyle(
                    fontFamily: 'SourceSans3',
                    fontSize: 20,
                    color: Colors.teal[900],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
