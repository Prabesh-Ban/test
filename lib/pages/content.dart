import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              right: -150,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1),
                ),
              )),
          Positioned(
              left: -200,
              bottom: -470,
              child: Container(
                height: 600,
                width: 600,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1),
                ),
              )),
          Positioned(
            top: 15,
            left: 20,
            child: Container(height: 60, child: Image.asset('assets/R.png')),
          ),
          Positioned(
              top: 60,
              left: 25,
              child: ModifiedText(
                  text: 'VALID ONLY IN NEPAL AND INDIA',
                  color: Colors.grey.shade900,
                  size: 8)),
          Positioned(
            bottom: 40,
            left: 25,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '2345 6778 8877 88990',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey.shade700),
                ),
                Text(
                  'PRABESH BAN',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      color: Colors.grey.shade700),
                )
              ],
            ),
          ),
          Positioned(
            right: 10,
            bottom: 15,
            child: Container(
              height: 80,
              child: Image.asset('assets/chip.png'),
            ),
          ),
          Positioned(
            right: 25,
            top: 20,
            child: Container(
              height: 32,
              child: Image.asset('assets/sid.png'),
            ),
          ),
          Positioned(
            bottom: 110,
            left: 25,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'VALID UNTIL',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.bold,
                      fontSize: 8,
                      color: Colors.grey.shade700),
                ),
                Text(
                  '09/25',
                  style: GoogleFonts.sourceCodePro(
                      fontWeight: FontWeight.w600,
                      fontSize: 12,
                      color: Colors.grey.shade700),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
