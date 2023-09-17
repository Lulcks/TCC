// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables

import 'package:app_tcc_00/Modelagem/Cartoes-TelaPrincipal.dart';
import 'package:app_tcc_00/telas/Tela.Ajuda.dart';
import 'package:app_tcc_00/telas/Tela.Contatos.dart';
import 'package:app_tcc_00/telas/Tela.Contratos.dart';
import 'package:app_tcc_00/telas/Tela.Perfil.dart';
import 'package:app_tcc_00/telas/Tela.Servi%C3%A7os.dart';
import 'package:flutter/material.dart';

class TelaPrincipal extends StatelessWidget {
  TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffd3d3d3),
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              'Bem Vindo',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Ao seu App de Serviços',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ],
        ),
        centerTitle: true,
        backgroundColor: Color(0xff808080),
        elevation: 0,
        toolbarHeight: 80,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(32))),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            tooltip: 'Comment Icon',
            onPressed: () {},
          )
        ],
      ),
      drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 234, 232, 232),
          child: Column(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Lucas'),
                accountEmail: Text('texto@texto.com'),
              ),
              ListTile(
                leading: Image.asset(
                  "assets/images/perfil.png",
                  height: 35,
                  width: 35,
                ),
                title: Text(
                  'Perfil',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaPerfil(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Image.asset(
                  "assets/images/contrato.png",
                  height: 35,
                  width: 35,
                ),
                title: Text(
                  'Contrato',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaContratos(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Image.asset(
                  "assets/images/serviços.png",
                  height: 35,
                  width: 35,
                ),
                title: Text(
                  'Seu Serviços',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaServicos(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Image.asset(
                  "assets/images/contato.png",
                  height: 35,
                  width: 35,
                ),
                title: Text(
                  'Contatos',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaContatos(),
                    ),
                  );
                },
              ),
              ListTile(
                leading: Image.asset(
                  "assets/images/ajuda.png",
                  height: 35,
                  width: 35,
                ),
                title: Text(
                  'Ajuda',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => TelaAjuda(),
                    ),
                  );
                },
              ),
            ],
          )),
      body: Cartoes(),
    );
  }
}
