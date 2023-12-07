import 'package:find_resto/services/project_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProjetWidget{
Widget menuButtoon(text,event){
  return 
        //Inkwell tıklanabilirlik kazandırıyor 
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: InkWell(
                          borderRadius: BorderRadius.circular(30),
                          onTap: event,
                          child: Container(
                            padding:const EdgeInsets.symmetric(
                              vertical: 5, horizontal: 10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: ProjectColor().darkColor,
                            ),
                            child: Text(
                              text,
                              style: GoogleFonts.kanit(
                                color: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                        ),
                      );
                      
}
}