import 'package:flutter/material.dart';
import 'package:primeiro_app/utilitarios/tipografia.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(children: [FlutterLogo(size: 18), Text("ChatSENAC")]),

          SizedBox(height: 32),

          //Títulos
          Text("Entre na sua conta", style: Tipografia.h1),
          SizedBox(height: 22),
          Text(
            "Coloque o seu email e senha para logar",
            style: Tipografia.subtitulo,
          ),
          SizedBox(height: 20),

          //Campos
          Text("Email", style: Tipografia.subtitulo),
          TextField(decoration: InputDecoration(border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
          )), style: Tipografia.subtitulo,),
          SizedBox(height: 19),
          Text("Senha", style: Tipografia.subtitulo),
          TextField(decoration: InputDecoration(border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10)
          )), style: Tipografia.subtitulo,),
          SizedBox(height: 10),
          InkWell(
            child: Text(
              "Esqueceu a senha?",
              textAlign: TextAlign.right,
              style: Tipografia.link,
            ),
          ),
          SizedBox(height: 20),

          //Botões
          ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Text("Entrar"),
          ),


          SizedBox(height: 20),
          Text("Ou", textAlign: TextAlign.center),
          SizedBox(height: 10),
          ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Row(
                spacing: 6,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/imagens/google-icon.png",height: 18,),
                  Text("Continuar com o Google"),
                ],
              )
          ),
          SizedBox(height: 9),
          ElevatedButton(
            onPressed: (){},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white,
              foregroundColor: Colors.black,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Row(
              spacing: 6,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/imagens/facebook-icon.png", height: 18,),
                Text("Continuar com o Facebook")
              ],
            ),
          ),

          SizedBox(height: 90),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Não tem uma conta?", style: Tipografia.subtitulo),
              SizedBox(width: 6,),

              InkWell(child: Text("Cadastre-se", style: Tipografia.link)),
            ],
          ),
        ],
      ),
    );
  }
}