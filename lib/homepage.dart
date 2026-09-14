import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFE6C6E),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', width: 150, height: 150),
            SizedBox(height: 20),
            Text(
              'Location Changer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'Plugin app for Tinder',
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)
                )
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Login with Facebook', style: TextStyle(
                  color: Color(0xFFFE6C6E),
                  fontSize: 14.5,
                  fontWeight: FontWeight.w600
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
