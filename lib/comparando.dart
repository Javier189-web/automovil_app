import 'package:flutter/material.dart';

class Comparando
 extends StatelessWidget {
  const Comparando({Key? key,required this.resultado}) : super(key: key);
  final String? resultado;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          Column(
            children: [
              Text("Resultado", style: TextStyle(fontSize: 30),),
            ]
          ),

          Column(
            children: [
              Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 100, 0, 0),
              child: Image.asset("img/check.png",
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            ]
          ),

          const SizedBox(
                height: 50,
              ),

          Column(
            children: [
              Text("Carro $resultado", style: TextStyle(fontSize: 23),),
            ]
          ),

          
        ]
      )
    );
  }
}