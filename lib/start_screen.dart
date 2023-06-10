import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Center(
        child: Column(mainAxisSize: MainAxisSize.min,
          children: [
            const Text('Start Screen',
            style:TextStyle(fontSize:25),
            ),
            const SizedBox(height: 22,),
           const Image(image:AssetImage('lib/media/Capa 1.png'),color: Color.fromARGB(130, 255, 255, 255),
           width: 180),
            const SizedBox(height: 20,),
           const Text('We come far',style: TextStyle(fontSize: 20)),
           OutlinedButton(onPressed:(){},
           //style: OutlinedButton.styleFrom(shape:const ContinuousRectangleBorder(borderRadius: BorderRadiusDirectional.all(Radius.circular(20.0))),
            child: const Text('Sweet',style: TextStyle(color: Color.fromARGB(255, 168, 140, 57)),))
          ],
        ),
        );
  }
}