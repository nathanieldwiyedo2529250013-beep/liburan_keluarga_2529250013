import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Liburan Keluarga"),
          backgroundColor: const Color.fromARGB(255, 1, 95, 51),
          foregroundColor: Colors.white,
          ),

        body: SingleChildScrollView(
          padding : EdgeInsets.fromLTRB(16, 5, 10, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Taman Bunga Celosia",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                ),
              ),
              SizedBox(height: 7,),

              Row(
                children: [
                  Icon(Icons.star_rounded,
                    color: const Color.fromARGB(255, 253, 173, 0),
                  ),
                  SizedBox(width: 7,),

                  Text('4.6',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0 ,
                    )
                  ),

                   SizedBox(width: 7,),

                  Icon(Icons.family_restroom ,
                    color: Colors.black,
                  ),

                  SizedBox(width: 7,),

                  Text('Cocok Untuk Keluarga',
                  style: TextStyle(
                    fontSize: 18.0 ,
                    )
                  ),
                ],
              ),

              SizedBox(height: 15,),  

              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image.asset('images/gambar_bunga.png',
                )
                  ),

              SizedBox(height: 18,), 

              Text('Tentang Taman',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
                ),
              ),                
                ]
              ), 
           )
        )
  
      );
  }
}