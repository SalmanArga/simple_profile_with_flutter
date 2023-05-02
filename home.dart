import 'package:flutter/material.dart';
import 'package:first_flutter/widgets/info_data.dart';

const url = "https://www.youtube.com/@salmandeo245/featured";
const email = "logosalman@gmail.com";
const phone = "+62 81387667068";
const location = "Bogor, Indonesia";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 35, 47, 67),
        body: SafeArea(
          minimum: const EdgeInsets.only(top: 100),
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('assets/muka_gue.jpg'),
              ),
              Text(
                "MUHAMMAD SALMAN ARGA DEO AL YUSUF",
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "MAHASISWA UNIVERSITAS PAKUAN",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.blueGrey,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "source Sans Pro"),
              ),
              SizedBox(
                height: 200,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              InfoData(text: phone, icon: Icons.phone, onPressed: () async {}),
              InfoData(text: url, icon: Icons.web, onPressed: () async {}),
              InfoData(
                  text: location,
                  icon: Icons.location_city,
                  onPressed: () async {}),
              InfoData(text: email, icon: Icons.email, onPressed: () async {}),
            ],
          ),
        ));
  }
}
