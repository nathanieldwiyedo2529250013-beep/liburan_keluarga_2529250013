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

              SizedBox(height: 15,), 

              Text('Tentang Taman',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
                ),
              ),          

              SizedBox(height: 10,),       

              Text('Taman bunga menjadi tempat rekreasi yang menawarkan pemandangan berwarna-warni dan suasana yang menyegarkan. Pengunjung dapat berjalan santai. Berfoto bersama keluarga, serta menikmati waktu di ruang terbuka.',
              style: TextStyle(
                fontSize: 15,
                ),
                textAlign: TextAlign.justify,
              ),     

              SizedBox(height: 15,),

              Text('Rencana Kunjungan',
                style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold
                ),
              ),  

              SizedBox(height: 15,),
     
              Row(

                children: [
                  Icon(Icons.location_on_rounded,
                    color: const Color.fromARGB(255, 82, 80, 80),
                  ),
                  SizedBox(width: 7,),

                  Text('Lokasi',
                  style: TextStyle(
                      fontSize: 14.0 ,
                    )
                  ),     

                  Spacer(),

                  Text('Bendungan, Semarang',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0 ,
                    )
                  ),
                ],
              ),

              Divider(height: 20,),

              Row(

                children: [
                  Icon(Icons.access_time,
                    color: const Color.fromARGB(255, 82, 80, 80),
                  ),
                  SizedBox(width: 7,),

                  Text('Jam Buka',
                  style: TextStyle(
                      fontSize: 14.0 ,
                    )
                  ),     

                  Spacer(),

                  Text('08.00 - 17.00',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0 ,
                    )
                  ),
                ],
              ),

              Divider(height: 20,),

              Row(

                children: [
                  Icon(Icons.airplane_ticket_outlined,
                    color: const Color.fromARGB(255, 82, 80, 80),
                  ),
                  SizedBox(width: 7,),

                  Text('Harga Tiket',
                  style: TextStyle(
                      fontSize: 14.0 ,
                    )
                  ),     

                  Spacer(),

                  Text('Rp25.000',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15.0 ,
                    )
                  ),
                ],
              ),          

              Padding(padding: EdgeInsets.symmetric(horizontal: 16),
                child: SizedBox(
                  width: double.infinity,
                  child: OutlinedButton(onPressed: () {}, child: const Text('Rencanakan Kepergian'), style: OutlinedButton.styleFrom())
                ),
                  
                  
                  
              ),
                ]
              ), 
           )
        )
  
      );
  }
}