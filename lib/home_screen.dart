import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return SafeArea
    (
       bottom: false,
       child: Scaffold
      ( 
         body: Container
        (
        padding: EdgeInsets.zero,
        height: 50,
        width: 500,
        decoration: const BoxDecoration(color: Colors.blueGrey,
        boxShadow: [BoxShadow(color: Color.fromARGB(255, 246, 252, 174),
        offset: Offset(2, 1),
        blurRadius: 12.0,
          ),
         ],
        ),
        
        child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRNMOxa1LLKeK2DL5G7IYlWmETz8Y4XdgS6cg&s',fit: BoxFit.fill,height: 200,width: 500,)
        ),
       
          ),
        );
        
        
        
    
    
    }
}