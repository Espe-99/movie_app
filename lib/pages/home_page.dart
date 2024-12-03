import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
            children: [
              Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 6.0, horizontal: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu),
                    Text("The Beatles",
                    style: GoogleFonts.fasthand(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Icon(Icons.notifications),
                  ],
                ),
              )
            ],

          ),
      ),
    );

  }
}
