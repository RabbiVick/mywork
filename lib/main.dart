import 'package:flutter/material.dart';
import 'package:mywork/start_screen.dart';

void main()=>runApp(const home()); 


// ignore: camel_case_types
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
        centerTitle: true,
      ),
      body: Container(decoration: const BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.bottomCenter,
        end: Alignment.bottomRight,
         colors: <Color>[
              Color.fromARGB(255, 229, 221, 246),
              Color.fromARGB(255, 249, 237, 250),
              Color.fromRGBO(247, 237, 243, 1),
   
      ],
       ),
       ),
        child: const StartScreen(),
        ),
      
     
      
      
    ),
    );
  }
}