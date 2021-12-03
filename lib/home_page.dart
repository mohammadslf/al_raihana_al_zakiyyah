import 'package:al_raihana_al_zakiyah/fahris_ahadees.dart';
import 'package:al_raihana_al_zakiyah/fahris_ahadees_hejai.dart';
import 'package:al_raihana_al_zakiyah/fahris_mauzooaat.dart';
import 'package:al_raihana_al_zakiyah/fahris_ruwaat.dart';
import 'package:al_raihana_al_zakiyah/kitab_page.dart';
import 'package:al_raihana_al_zakiyah/maraje_masadir.dart';
import 'package:al_raihana_al_zakiyah/muqaddama_salah_madni.dart';
import 'package:al_raihana_al_zakiyah/muqaddama_shamim_salafi.dart';
import 'package:al_raihana_al_zakiyah/muqaddamatulmuallif_page_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('fahrist'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const MuqaddamatulMuallifPage()));
                },
                child: const Text('muqddama tul muallif'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const MuqaddamaShamimSalafiPage()));
                },
                child: const Text('muqddama Shamim Salafi'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const MuqaddamaSalahMadniPage()));
                },
                child: const Text('muqddama Salah Madni'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FahrisMauzooaatPage()));
                },
                child: const Text('Fahris Mauzooaat'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FahrisAhadeesPage()));
                },
                child: const Text('Fahris Ahadees'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              const FahrisAhadeesHejaiPage()));
                },
                child: const Text('Fahris Ahadees Hejai'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const FahrisRuwaatPage()));
                },
                child: const Text('Fahris ruwaat'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MarajeMasadirPage()));
                },
                child: const Text('Maraje w masadir'),
              ),
            ),
            const SizedBox(height: 10.0),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const KitabPage()));
                },
                child: const Text('Kitab'),
              ),
            ),
            const SizedBox(height: 10.0),
          ],
        ),
      ),
    );
  }
}
