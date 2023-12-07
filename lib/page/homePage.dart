import 'package:find_resto/services/project_color.dart';
import 'package:find_resto/services/project_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "FindResto",
                    style: GoogleFonts.raleway(
                      color: ProjectColor().darkColor,
                      fontSize: 50,
                    ),
                  ),
                  Row(
                    children: [
                      ProjetWidget().menuButtoon("Anasayfa", () {}),
                      ProjetWidget().menuButtoon("Menüllerimiz ", () {}),
                      ProjetWidget().menuButtoon("Sipariş Ver",(){}),
                      ProjetWidget().menuButtoon("Hakkımzda",(){})
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
