import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mota", style: TextStyle(color: Color(0xff179d97))),
          backgroundColor: Color(0xff3e2666),
          centerTitle: true,
          actions: [
            IconButton(
              icon: const Icon(Icons.search),
              onPressed: () {}, //lo que esta entre llaves son acciones
            ),
            IconButton(
              icon: const Icon(
                Icons.more_vert,
              ),
              onPressed: () {},
            )
          ],
          leading: const Icon(Icons.catching_pokemon),
        ),
        body: const Column(
          children: <Widget>[
            Text(
              'Jesus Mota',
              style: TextStyle(color: Colors.indigo, fontSize: 35),
            ),
            Text(
              'Mat: 22308051281275 Gpo 6ºJ',
              style: TextStyle(color: Colors.indigo, fontSize: 25),
            ),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //Fin de Material
  } //build
} //mi widgets
