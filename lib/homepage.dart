import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:netflix/paly.dart';

class net extends StatelessWidget {
  const net({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> products =[
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLFhItn1UUsLAku2Rcbg0xMrHfdT4Wt-WPYw&usqp=CAU"
      ""
      



    ] ;
    return Scaffold( 
      body: ListView(
        children: [
          Container(height: 608,
            decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6PfmuJj21-yJqgnAJxw_lNfwB82x6rjhLeg5xDkvWrtWQb9ADfF3R72Np4dTm4cr-r58&usqp=CAU"),fit: BoxFit.cover)
            ),
            child: Stack(
              children: [

                Container(
                  height: 250,
                  width: 400,
                  color: Colors.transparent,
                  child: SingleChildScrollView(
                    child: Container(
                        height: 250,
                        child: CarouselSlider(
                            items: products
                                .map(
                                  (
                                    e,
                                  ) =>
                                      Container(
                                    child: Center(
                                      child: Container(
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Image.network(
                                            e,
                                            fit: BoxFit.fill,
                                            height: 250,
                                          )),
                                    ),
                                  ),
                                )
                                .toList(),
                            options: CarouselOptions(
                                autoPlay: true,
                                aspectRatio: 2,
                                enlargeCenterPage: true))),
                  ),
                )
,
                Positioned(
                  bottom: 130,
                  left: 130,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(
                              color: const Color.fromARGB(255, 0, 0, 0), width: 1)),
                      height: 55,
                      width: 130,
                      child: Center(
                        child: Row(
                          children: [
                          TextButton( child:   Text(
                              "            Play",
                              style: GoogleFonts.crimsonText(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),onPressed: () {
                             Navigator.push(context, MaterialPageRoute(builder: (context) => play(),));
                            },),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(Icons.play_arrow),
                            ),
                            
                            
                          ],
                        ),
                      ),
                    ),
                    
                  ),
                ),
                Positioned(
                  bottom: 130,
                  left: -5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey, width: 1)),
                      height: 50,
                      width: 130,
                      child: Center(
                        child: Row(
                          children: [
                            Text(
                              "     Add Now",
                              style: GoogleFonts.crimsonText(
                                  color: const Color.fromARGB(255, 255, 253, 253),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.add,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 130,
                  right: 3,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 0, 0, 0),
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(color: Colors.grey, width: 1)),
                      height: 50,
                      width: 110,
                      child: Center(
                        child: Row(
                          children: [
                            Text(
                              "       More..",
                              style: GoogleFonts.crimsonText(
                                  color: const Color.fromARGB(255, 255, 253, 253),
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                // Container(
                //   height: 250,
                //   width: 400,
                //   color: Colors.transparent,
                //   child: SingleChildScrollView(
                //     child: Container(
                //         height: 250,
                //         child: CarouselSlider(
                //             items: products
                //                 .map(
                //                   (
                //                     e,
                //                   ) =>
                //                       Container(
                //                     child: Center(
                //                       child: Container(
                //                           width: double.infinity,
                //                           height: double.infinity,
                //                           child: Image.network(
                //                             e,
                //                             fit: BoxFit.fill,
                //                             height: 250,
                //                           )),
                //                     ),
                //                   ),
                //                 )
                //                 .toList(),
                //             options: CarouselOptions(
                //                 autoPlay: true,
                //                 aspectRatio: 2,
                //                 enlargeCenterPage: true))),
                //   ),
                // )
                
                
              ],
              
            ),
            
          ),
        ],
      ),
      
      
    );
  }
}