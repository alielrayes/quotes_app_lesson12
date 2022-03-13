// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: QuoteApp(),
    );
  }
}


class QuoteApp extends StatefulWidget {
  const QuoteApp({ Key? key }) : super(key: key);

  @override
  State<QuoteApp> createState() => _QuoteAppState();
}

class _QuoteAppState extends State<QuoteApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 50, 57, 121),
        title: Text(
          "Best Quotes",
          style: TextStyle(fontSize: 27),
        ),
      ),
  
      body: Column(
        children: [
          Card(
           
           
            margin: EdgeInsets.all(11),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: Color.fromARGB(255, 57, 66, 151),
            child: Container(
              padding: EdgeInsets.all(11),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text("رايق ", 
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 25, color: Colors.white),),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                        IconButton(
                        onPressed: (){},
                         icon: Icon(Icons.delete),
                         color: Color.fromARGB(255, 255, 217, 217),
                         iconSize: 26,
                         
                         ),
                      Text("ali", 
                      textDirection: TextDirection.rtl,  style: TextStyle(fontSize: 20, color: Colors.white),),

                    
                    ],
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




