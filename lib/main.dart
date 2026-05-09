import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WorkshopPage(),
    );
  }
}

class WorkshopPage extends StatelessWidget {
  const WorkshopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Workshop Kampus"),
        backgroundColor: Colors.blue,
      ),

      body: ListView(
        padding: const EdgeInsets.all(16),

        children: [

          Card(
            elevation: 4,

            child: Padding(
              padding: const EdgeInsets.all(16),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "Workshop Flutter",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text("Tanggal: 20 Mei 2026"),
                  const Text("Lokasi: Aula Kampus"),
                  const Text("Kuota: 50 Peserta"),

                  const SizedBox(height: 15),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Daftar"),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 16),

          Card(
            elevation: 4,

            child: Padding(
              padding: const EdgeInsets.all(16),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "UI/UX Design",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text("Tanggal: 25 Mei 2026"),
                  const Text("Lokasi: Lab Komputer"),
                  const Text("Kuota: 30 Peserta"),

                  const SizedBox(height: 15),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Daftar"),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 16),

          Card(
            elevation: 4,

            child: Padding(
              padding: const EdgeInsets.all(16),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [

                  const Text(
                    "Artificial Intelligence",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 10),

                  const Text("Tanggal: 30 Mei 2026"),
                  const Text("Lokasi: Auditorium Kampus"),
                  const Text("Kuota: 40 Peserta"),

                  const SizedBox(height: 15),

                  ElevatedButton(
                    onPressed: () {},
                    child: const Text("Daftar"),
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