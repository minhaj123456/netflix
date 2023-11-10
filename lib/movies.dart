import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class movies extends StatelessWidget {
  const movies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.black,
      body: ListView(
        children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "English movies",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15)),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 240,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVTXrN-3lIHzieJJU8kI5QMckHFQxWIg6_PQ&usqp=CAU"),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          bottom: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(230, 0, 0, 0)),
                              child: Center(
                                child: Text(
                                  "Spiderman",
                                  style: GoogleFonts.arima(
                                      color: Color.fromARGB(255, 255, 52, 52),
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5,
                          right: 2,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(60)),
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.red,
                            ),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLF5cHLdNDGOgt5VNjGcjZuWiak9kvpp5k4w&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "love",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQLO4fDfFoTvXpG6W7PFmbwCgtpWNJv7tZC-w&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 135,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Boyka",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 140,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4na_kOeo5QzECtdC-iuRchU4tHY0Jy01Vng&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Dark",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "series ",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15)),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 240,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBUWoR_tP8M-UEG7uKlyLzGN2Hte86QELl6WMVZbI0H85vVUlcRHakRsAXidkShbfkfI8&usqp=CAU"),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          bottom: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(230, 0, 0, 0)),
                              child: Center(
                                child: Text(
                                  "Money Heist",
                                  style: GoogleFonts.arima(
                                      color: Color.fromARGB(255, 255, 52, 52),
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5,
                          right: 2,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(60)),
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Colors.red,
                            ),
                          ),
                        )
                      ],
                    ),
                  
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQo4vd3bQEbLMjmPeD-P7NffLgHAcBf53ou-A&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 135,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Vikings",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4na_kOeo5QzECtdC-iuRchU4tHY0Jy01Vng&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Dark",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              
              
            ),
             Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "Kdrama",
                    style: GoogleFonts.aBeeZee(
                        color: Colors.white,
                        textStyle: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 15)),
                  ),
                  Icon(
                    Icons.keyboard_arrow_right_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
             SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 180,
                          width: 240,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTmvOH-XXiaWcTFdgRfzxEhCH8RoUMhm4eMvTucho7aI8oi46zyz_mLFRHIrUkKxoC7SA&usqp=CAU"),
                                  fit: BoxFit.cover)),
                        ),
                        Positioned(
                          bottom: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height: 40,
                              width: 130,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color.fromARGB(230, 0, 0, 0)),
                              child: Center(
                                child: Text(
                                  "Doctor stranger",
                                  style: GoogleFonts.arima(
                                      color: Color.fromARGB(255, 84, 127, 162),
                                      textStyle: TextStyle(
                                          fontWeight: FontWeight.w700,
                                          fontSize: 15)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 5,
                          right: 2,
                          child: Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(60)),
                            child: Icon(
                              Icons.favorite_border_outlined,
                              color: Color.fromARGB(255, 108, 88, 192),
                            ),
                          ),
                        )
                      ],
                    ),
                
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRgcV8QGM-WKT4ITsJiPTHU0ISnR-T9tS2Fg&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 135,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Hiden love",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 231, 214, 214),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Stack(
                        children: [
                          Container(
                            height: 180,
                            width: 240,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4na_kOeo5QzECtdC-iuRchU4tHY0Jy01Vng&usqp=CAU"),
                                    fit: BoxFit.cover)),
                          ),
                          Positioned(
                            bottom: 1,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 40,
                                width: 130,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Color.fromARGB(230, 0, 0, 0)),
                                child: Center(
                                  child: Text(
                                    "Dark",
                                    style: GoogleFonts.arima(
                                        color: Color.fromARGB(255, 255, 52, 52),
                                        textStyle: TextStyle(
                                            fontWeight: FontWeight.w700,
                                            fontSize: 15)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 5,
                            right: 2,
                            child: Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(60)),
                              child: Icon(
                                Icons.favorite_border_outlined,
                                color: Colors.red,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              
            ),
        ],
      ),
    );
  }
}