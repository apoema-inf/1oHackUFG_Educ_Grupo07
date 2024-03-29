import 'dart:io';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:monitor_friends/pages/perfil.dart';
import '../conteudo.dart';

class NotasAulaPage extends StatefulWidget {
  @override
  _NotasAulaPageState createState() => _NotasAulaPageState();
}

class _NotasAulaPageState extends State<NotasAulaPage> {
  void _openConteudo() {
    Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context) => ConteudoPage()));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(
          child: Text(
            "Notas de aula",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: "Ubuntu Bold",
            ),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            _openConteudo();
          },
        ),
        actions: <Widget>[
          // action button
          IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          // action button
        ],
      ),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
                top: 15,
                left: MediaQuery.of(context).size.width * 0.05,
                right: MediaQuery.of(context).size.width * 0.05),
            height: 50,
            child: new Container(
                margin: const EdgeInsets.only(right: 10, left: 10),
                child: new TextField(
                  decoration: new InputDecoration(
                      hintText: 'Produto de software com qualidade',
                      icon: new Icon(
                        Icons.search,
                        color: Colors.black,
                      )),
                )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Qualidade vs Metodologias ágeis",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Daniel Guimarães",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Gerenciamento de Projetos",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Matheus Rabelo de Souza",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Elicitação de Requisitos",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Isadora Costa de Almeida ",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Como testar corretamente",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Maria Almeida de Carvalho",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Validação e testes Software",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Eloá Pinheiro Matias Fontes",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Container(
              height: 60,
              child: Card(
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 5, right: 35),
                      child: Icon(
                        Icons.speaker_notes,
                        size: 35,
                        color: Colors.blue,
                      ),
                    ),
                    Center(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: EdgeInsets.only(top: 8),
                              child: Text(
                                "Não existe bala de prata",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Text(
                              "Leticia Longanezi",
                              textAlign: TextAlign.left,
                            ),
                          ],
                        ))
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
