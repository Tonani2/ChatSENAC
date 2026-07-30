import 'package:flutter/material.dart';
import 'package:primeiro_app/utilitarios/tipografia.dart';

class Cadastro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Icon(Icons.arrow_back),
                  ),
                ),
          
                SizedBox(height: 32),
          
                //Títulos
                Text("Cadastre-se", style: Tipografia.h1),
                    SizedBox(height: 20,),
          
                Text("Crie uma conta para continuar!", style: Tipografia.subtitulo),
                SizedBox(height: 39),
          
                //Campos
                Text("Nome completo", style: Tipografia.subtitulo),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  style: Tipografia.subtitulo,
                ),
                SizedBox(height: 19),
          
                Text("Email", style: Tipografia.subtitulo),
                TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  style: Tipografia.subtitulo,
                ),
                SizedBox(height: 19),
          
                Text("Senha", style: Tipografia.subtitulo),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  style: Tipografia.subtitulo,
                ),
                SizedBox(height: 20),
          
                Text("Confirmar senha", style: Tipografia.subtitulo),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.visibility_off),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  style: Tipografia.subtitulo,
                ),
                SizedBox(height: 30),
          
                //Botões
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text("Cadastre-se"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
