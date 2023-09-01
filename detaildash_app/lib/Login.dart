import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _LoginState createState() => _LoginState();

  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                children: <Widget>[
          const SizedBox(height: 20),
          Column(children: <Widget>[
            Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/logo2.png',
                  width: 200,
                ),
                Text('DetailDash',
                    style: TextStyle(
                      fontFamily: 'KaushanScript',
                      fontSize: 40,
                      fontWeight: FontWeight.w400,
                    )),
              ],
            ),
          ]),
          const SizedBox(height: 40),
          const TextField(
            decoration: InputDecoration(
              filled: true,
              labelText: 'Username',
            ),
          ),
          const SizedBox(height: 12),
          const TextField(
            decoration: InputDecoration(
              filled: true,
              labelText: 'Password',
            ),
            obscureText: true,
          ),
          const SizedBox(height: 20),
          Column(children: <Widget>[
            ButtonBar(alignment: MainAxisAlignment.center, children: [
              FilledButton.icon(
                  label: const Text('Login'),
                  onPressed: () {
                    //Valida Login do usuário
                  },
                  icon: Icon(EvaIcons.log_in),
                  style: FilledButton.styleFrom(
                    backgroundColor: Color.fromRGBO(238, 222, 1, 1),
                    foregroundColor: Color.fromARGB(255, 88, 88, 88),
                    minimumSize: const Size(88, 36),
                    maximumSize: const Size(300, 50),
                    fixedSize: const Size(300, 50),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 70, vertical: 10),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  )),
              const SizedBox(height: 10),
              FilledButton.icon(
                  onPressed: () {
                    //Login com Google
                  },
                  label: const Text("Login com o Google"),
                  icon: const Icon(FontAwesome.google),
                  style: FilledButton.styleFrom(
                    backgroundColor: Color.fromRGBO(32, 32, 32, 1),
                    foregroundColor: Color.fromARGB(255, 252, 252, 252),
                    minimumSize: const Size(88, 36),
                    maximumSize: const Size(300, 50),
                    fixedSize: const Size(300, 50),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 50, vertical: 10),
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                  )),
            ]),
            TextButton(
                onPressed: () {
                  //abre tela de cadastro
                },
                child: const Text("Cadastre-se"),
                style: TextButton.styleFrom(
                  foregroundColor: Color.fromARGB(255, 88, 88, 88),
                  minimumSize: const Size(88, 36),
                  maximumSize: const Size(300, 50),
                  fixedSize: const Size(300, 50),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                )),
            const SizedBox(height: 10),
            TextButton(
                onPressed: () {
                  //abre tela de cadastro
                },
                child: Text("Esqueci minha senha"),
                style: TextButton.styleFrom(
                  foregroundColor: Color.fromARGB(255, 88, 88, 88),
                  minimumSize: const Size(88, 36),
                  maximumSize: const Size(300, 50),
                  fixedSize: const Size(300, 50),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                )),
          ])
        ])));
  }
}
