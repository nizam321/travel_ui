import 'package:flutter/material.dart';
import 'package:travels_app/second_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16)),
                image: DecorationImage(
                    image: NetworkImage(
                      'https://images.unsplash.com/photo-1500835556837-99ac94a94552?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8dHJhdmVsfGVufDB8fDB8fA%3D%3D&w=1000&q=80',
                    ),
                    fit: BoxFit.fill,
                    colorFilter:
                        ColorFilter.mode(Colors.black54, BlendMode.darken)),
              ),
            ),
            Positioned(
              left: 20,
              bottom: 60,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Travel with',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'comfort and',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'safty!',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              left: 20,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.redAccent.withOpacity(0.8),
                    padding: EdgeInsets.all(20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)))),
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => DetailScreen()));
                },
                child: Text(
                  'Sign up',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
