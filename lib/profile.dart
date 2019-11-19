import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text('User Profile'),
          centerTitle: true,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 10.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 100,
                  backgroundImage: NetworkImage(
                    'https://instagram.fluh2-1.fna.fbcdn.net/vp/c36d8b04be76b9e80c057cb29163ef2f/5E890159/t51.2885-19/s320x320/75467467_587554628657436_4741053573004001280_n.jpg?_nc_ht=instagram.fluh2-1.fna.fbcdn.net',
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Chintu Tyagi',
                  textScaleFactor: 4,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Instagram Profile',
                  textScaleFactor: 2,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
          ),
        ),
      );
}
