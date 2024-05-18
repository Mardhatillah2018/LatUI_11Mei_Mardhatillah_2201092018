import 'package:flutter/material.dart';
import 'package:mobile_2/latihan_16_mei/akses_kamera.dart';
import 'package:mobile_2/latihan_16_mei/maps.dart';

class PageAwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Latihan 16 Mei'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AksesKamera()),
                  );
                },
                child: Text('Akses Kamera'),
              ),
              SizedBox(height: 20), // Spacer
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => MapsFlutter()),
                  );
                },
                child: Text('Maps'),
              ),
            ],
          ),
        ),
    );
  }
}
