import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Color(0xfffda500),
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Roberto Gaytan Mendoza 1202",
                  style: TextStyle(color: Colors.black, fontSize: 24),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Tocame",
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, // Color de fondo azul
                    foregroundColor: Colors.white, // Color del texto blanco
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
