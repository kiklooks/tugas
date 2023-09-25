import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
      ),
       body: Center(
        child: Text('Ini adalah halaman About Us yang masih kosong'),
      ),      
      drawer: const SideMenu(),
    );
  }
}
