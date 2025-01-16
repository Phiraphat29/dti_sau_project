// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class WelcomeUI extends StatefulWidget {
  const WelcomeUI({super.key});

  @override
  State<WelcomeUI> createState() => _WelcomeUIState();
}

class _WelcomeUIState extends State<WelcomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: Column(
          children: [

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.25,
            ),

            Image.asset(
              'assets/images/logo.png',
              width: MediaQuery.of(context).size.width * 0.65,
            ),

            SizedBox(
              height: MediaQuery.of(context).size.height * 0.125,
            ),

            Text(
              "DTI SAU APP 2020",
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.03,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text("Southeast Asia University",
                style: TextStyle(fontWeight: FontWeight.bold)),

            Text(
              "Created by Phiraphat Loratsachan",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),

            SizedBox(
              height: MediaQuery.of(context).size.width * 0.125,
            ),

            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              OutlinedButton(
                onPressed: () {},
                child: Text('LOGIN',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black)),
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0)),
                  fixedSize: Size(MediaQuery.of(context).size.width * 0.25,
                      MediaQuery.of(context).size.height * 0.05),
                ),
              ),

              SizedBox(
                width: MediaQuery.of(context).size.width * 0.03,
              ),
              
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "SIGNUP",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    fixedSize: Size(MediaQuery.of(context).size.width * 0.25,
                        MediaQuery.of(context).size.height * 0.05),
                    backgroundColor: Colors.black),
              )
            ])
          ],
        ),
      ),
    );
  }
}
