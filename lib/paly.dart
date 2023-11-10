import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class play extends StatelessWidget {
  const play({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
       body:   Column(
         children: [
           Padding(
                          padding: EdgeInsets.only(top: 40),
                          child: Stack(
                            children: [
                              Container(
                                height: 270,
                                width: 640,
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
                                    // decoration: BoxDecoration(
                                    //     borderRadius: BorderRadius.circular(10),
                                    //     color: Color.fromARGB(230, 0, 0, 0)),
                                    // child: Center(
                                    //   child: Text(
                                    //     "love",
                                    //     style: GoogleFonts.arima(
                                    //         color: Color.fromARGB(255, 255, 52, 52),
                                    //         textStyle: TextStyle(
                                    //             fontWeight: FontWeight.w700,
                                    //             fontSize: 15)),
                                    //   ),
                                    // ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 5,
                                right: 1,
                                child: Container(
                                  height: 30,
                                  width: 40,
                                  // decoration: BoxDecoration(
                                  //     color: Colors.black,
                                  //     borderRadius: BorderRadius.circular(60)),
                                  // child: Icon(
                                  //   Icons.favorite_border_outlined,
                                  //   color: Colors.red,
                                  // ),
                                ),
                              ),
                              Positioned(
                      bottom: 10,
                      left: 130,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 14, 13, 13),
                              borderRadius: BorderRadius.circular(5),
                              border: Border.all(
                                  color: Color.fromARGB(255, 205, 10, 10), width: 2)),
                          height: 40,
                          width: 125,
                          child: Center(
                            child: Row(
                              children: [
                              TextButton( child:   Text(
                                  "            Play",
                                  style: GoogleFonts.crimsonText(
                                      color: const Color.fromARGB(255, 126, 4, 4),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),onPressed: () {
                                //  Navigator.push(context, MaterialPageRoute(builder: (context) => play(),));
                                },),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(Icons.play_arrow,color: Color.fromARGB(255, 248, 3, 3)),
                                ),
                                
                                
                              ],
                            ),
                          ),
                        ),
                        
                      ),
                    ),
                            ],
                          ),
                        ),
                        Text("love the english series s2 ep-20", 
                         style: GoogleFonts.crimsonText(
                                      color: Color.fromARGB(255, 212, 202, 202),
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),)
         ],
       ),
                    
                    
    );
  }
}