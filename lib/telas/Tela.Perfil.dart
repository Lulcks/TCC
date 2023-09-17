// ignore_for_file: prefer_const_constructors, prefer_const_constructors_in_immutables, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';

class TelaPerfil extends StatelessWidget {
  TelaPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil'),
        elevation: 0,
        backgroundColor: Color(0xff808080),
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: 250,
            decoration: BoxDecoration(
                color: Color(0xff808080),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(16),
                  bottomLeft: Radius.circular(16),
                )),
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      fit: BoxFit.fill, image: NetworkImage(""))),
            ),
          )
        ],
      ),
    );
  }
}



/*mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: NetworkImage(
                                'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt5e5635ace5e359ed/62b5bce3c7140e0e5100b5b0/goal---image-w-crest--45187d59-87f2-4d0b-ad6d-bd2afe58ebac.jpeg?auto=webp&format=pjpg&width=1200&quality=60'))),
                  ),
                ),
                SizedBox(
                  height: 0,
                ),
                Text('noem')
              ],*/