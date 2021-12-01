import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: UserCard(),
      debugShowCheckedModeBanner: false,
    ));

class UserCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text('Deepak suryawanshi'),
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.webp'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            const Text(
              'NAME',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'Deepak Suryawanshi',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40.0),
            const Text(
              'AGE',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(height: 10.0),
            const Text(
              '21',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'Profession',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'CSE student',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 40.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                const SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Deepaksuryawanshi@gmail.com',
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
