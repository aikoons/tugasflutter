import 'package:flutter/material.dart';
import 'package:tugas2/kolom_baris.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Tugas Pertemuan 2',
      home: Kolom_baris(),
      
    );    
  }
}
