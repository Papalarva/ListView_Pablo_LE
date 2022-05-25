import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: MyWidget(),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Image.network(
          "https://www.izzi.mx/unity/femexfut/img/izzi.png",
          height: 50,
          fit: BoxFit.cover,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.person, size: 25),
            onPressed: () {},
          ),
        ],
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: Column(children: [
          Container(
            margin: EdgeInsets.all(8),
            child: Column(children: <Widget>[
              CircleAvatar(
                backgroundImage: NetworkImage("https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/perfil.jpg"),
                radius: 50,
              ),
              Text("Bienvenido"),
              Text("Pablo Lopez", style: TextStyle(color: Colors.cyan, fontSize: 20, fontWeight: FontWeight.bold))
            ]),
            width: double.infinity,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.0),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  offset: Offset(0.0, 1.0), //(x,y)
                  blurRadius: 6.0,
                ),
              ],
            ),
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Image.network(
                  'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                    Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("28 Feb, 2022", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
              ]),
            ),
            // Fin de ListTile
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
            color: Colors.white,
            elevation: 8,
            margin: const EdgeInsets.all(10),
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Image.network(
                  'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                    Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("28 Ene, 2022", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
              ]),
            ),
            // Fin de ListTile
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
            color: Colors.white,
            elevation: 8,
            margin: const EdgeInsets.all(10),
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Image.network(
                  'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                    Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("28 Dic, 2021", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
              ]),
            ),
            // Fin de ListTile
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
            color: Colors.white,
            elevation: 8,
            margin: const EdgeInsets.all(10),
          ),
          Card(
            child: Padding(
              padding: EdgeInsets.all(5),
              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Image.network(
                  'https://raw.githubusercontent.com/Papalarva/izziCanales_6toJ/master/assets/images/santander.png',
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Paquete de 50 megas", style: TextStyle(fontSize: 12)),
                    Text("\$400", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
                  ],
                ),
                Text("28 Nov, 2021", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
              ]),
            ),
            // Fin de ListTile
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: const BorderSide(color: Colors.white, width: 1)),
            color: Colors.white,
            elevation: 8,
            margin: const EdgeInsets.all(10),
          ),
        ]),
      ),
    );
  }
}
