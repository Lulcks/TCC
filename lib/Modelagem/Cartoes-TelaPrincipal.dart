// ignore_for_file: prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Cartoes extends StatelessWidget {
  const Cartoes({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.80,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/reforma.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "REFORMAS",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/saude.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "SAUDE",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/eletronico.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "Manutenção Eletrônica",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/eletrodomestico.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "Manutenção Eletrodomestica",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/digital.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "DIGITAIS",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 8,
          ),
          margin: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 10,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              InkWell(
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset(
                    "assets/images/domestico.png",
                    height: 120,
                    width: 120,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                padding: EdgeInsets.only(
                  left: 15,
                  right: 15,
                ),
                color: Color(0xffc0c0c0),
                child: TextButton(
                  child: Text(
                    "DOMESTICOS",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {},
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
