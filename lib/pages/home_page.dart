import 'package:flutter/material.dart';
import 'package:weather_app/pages/search_page.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/c.jpg'),fit:BoxFit.cover )
      ),
      child:  Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('20°C',style: TextStyle(fontSize: 70,fontWeight: FontWeight.bold)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('ANKARA',style: TextStyle(fontSize: 30)),
                  IconButton(onPressed:(){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>const SearchPage()));
                  }, icon: const Icon(Icons.search))
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}