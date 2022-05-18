import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        //allows all elements inside it to be within the easily viewable areas
        body: SafeArea(
          //You can specify different elements of the container
          //flutter containers automatically take the maximum size available if not constrained
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              Text(
                'Mary Wamaitha',
                style: TextStyle(
                  fontFamily: 'VujahdayScript',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Development Expert',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
             SizedBox(
               height: 20.0,
               width: 250.00,
               child: Divider(
                 color: Colors.white,
               ),
             ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.teal.shade600,
                      ),

                      title: Text(
                        '+254 701 950 103',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.teal.shade600,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2.0,
                        ),
                      ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Padding(
                  //the padding for the padding class goes around its child
                  padding: const EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal.shade600,
                    ),
                    title: Text(
                      'marywamaitha019@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal.shade600,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
