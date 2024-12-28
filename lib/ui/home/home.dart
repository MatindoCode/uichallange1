import 'package:flutter/material.dart';
import 'package:uichallenge/components/login.dart';

class Home extends StatelessWidget {
   Home({super.key,});

  final TextEditingController loginController = TextEditingController();
   final TextEditingController pwController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(child: Image.asset('assets/images/wallpaper.png', fit: BoxFit.cover),
          ),
          const SizedBox(height: 20,),

         Center(
          
           child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column( 
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
        SizedBox(height: 350,),
        Login(hintText: 'Login' ,controller: loginController,),
        const SizedBox(height: 10,),
        Login(hintText: 'Password' ,controller: pwController,),
        const SizedBox(height: 50,),

        SizedBox(
          height: 60,
          width: 400,
          child: ElevatedButton(
            style:  ElevatedButton.styleFrom(
              backgroundColor: Colors.blueAccent,
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 24),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),        
            ), 
            onPressed: () {}, 
            child: const Text('Login'),
          ),
        )
        
        
        
      
        
      ]
      
      )))],
      

      )
    );
  }
}