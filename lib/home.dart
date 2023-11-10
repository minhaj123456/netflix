
import 'package:flutter/material.dart';
import 'package:netflix/homepage.dart';
import 'package:netflix/movies.dart';
import 'package:netflix/tolist.dart';
import 'package:netflix/tv.dart';



class home extends StatefulWidget {
  const home();

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
// theme: ThemeData(primarySwatch: Colors.green),
home: DefaultTabController(
  length:5 ,
  child:   Scaffold(
  
    appBar:AppBar(
      backgroundColor: Color.fromARGB(255, 15, 11, 10),
  
      
  
      elevation: 4,
  
      title: Center(child: const Text("NETFLIX",style: TextStyle(color:Colors.red ),)),
  
       actions: [
  
  
         IconButton(onPressed:() { 
          // Navigator.push(context, MaterialPageRoute(builder: (context) => Search(),));
         }, icon: Icon(Icons.search),
  
        ),
        IconButton(onPressed:() {   }, icon: Icon(Icons.tv),
  
        )
  
       ],
  
     bottom: const TabBar(
      indicatorColor:Color.fromRGBO(0, 91, 2, 1),
      indicatorWeight: 4,
      labelColor: Color.fromRGBO(251, 252, 251, 1),
      unselectedLabelColor: Color.fromARGB(255, 219, 184, 184),
      labelStyle: TextStyle(fontWeight: FontWeight.bold),
      tabs: [
        Tab(child: Image(image: NetworkImage("https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Netflix_icon.svg/2048px-Netflix_icon.svg.png"))),
        
      Tab(
        
          child: Text("TVSHOW"),
          
        ),
        Tab(
  
         child: Text("MOVIES"),
  
        ),
  
        Tab(
  
          child: Text("MYLIST"),
  
        ),

       
  
        ]),
        
  
        
  
    ),
    backgroundColor: Colors.black
  
    
  
   , body: Column(
    
      children: const [
  
         Expanded(
          child: TabBarView(
            children:[
         net(),
         Series(),
         movies(),
         mylist()
       
            ],
            ),
        ),
  
      
  
      ],
  
    ),
    //
  
  
  
  ),
  
),

    );
  }
} 
