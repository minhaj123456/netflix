import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Series extends StatelessWidget {
  const Series({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.transparent,
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "popular",
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
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMcfXhkFv6MQU4fjoDaefqMCa0UDBXcd-gkw&usqp=CAU"),
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
                                  "Stranger things",
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
                            width: 140,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRfgPc3jg3AOk_XL2fg5Xlfj97931nllx-XWQ&usqp=CAU"),
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
                                    "Avengers",
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
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjMxLmOD2nm1z7FmbSasQChGRjYAbaD7bwcw&usqp=CAU"),
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
                                    "The orginals",
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
                    "comedy shows ",
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
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_4Y5cWNPQkeSZJ5h_WuURh37tuu4xAdZmTw&usqp=CAU"),
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
                                  "Fun time",
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
                            width: 140,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv0-2izQIPGZc0HeHQ6NAPOZ0qZlFdo61XAw&usqp=CAU"),
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
                                    "Aafas",
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
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVDpBMReFWh4s-geI0pL7-CWG5eiZFseFyxg&usqp=CAU"),
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
                                    "Today",
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
                    "News",
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
                          width: 140,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKFnl9yM1QbkjB63EvlE5eqtVl7E2IgGiJCA&usqp=CAU"),
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
                                  "House eof Dragon",
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
                            width: 140,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZ1m652AAmSdGtQNL4lDHFhGwuaM-s2Gbj_A&usqp=CAU"),
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
                                    "Stranger things",
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
                                    image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuM_tB91NEeze25GyYnz_wtpxUgut4nNWbDg&usqp=CAU"),
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
                                    "All of us are dead",
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
            
          ],
        )
        );
  }
}