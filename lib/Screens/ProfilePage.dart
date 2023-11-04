import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile App'),
        backgroundColor: Colors.blueGrey,
      ),
      body:  Column(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage('images/img.jpg'),
            radius: 50,
          ),Text('Aleefa',style: TextStyle(color: Colors.white,fontSize: 30),),
          Text('FLUTTER DEVELOPER',style: TextStyle(color: Colors.white),),
          Divider(color: Colors.white,
            indent:500 ,
          endIndent: 500,),
          Padding(
              padding: const EdgeInsets.all(100.0),
          child:Card(
            child: ListTile(
              leading: Icon(Icons.phone),
              title: Text('+8893998765'),)

            ),

          ),
          SizedBox(width: ,)
          Padding(
              padding: const EdgeInsets.all(100.0),

          child:Card(
            child: ListTile(
              leading: Icon(Icons.mail),
              title: Text('aleefa@gmail.com'),)
            ),
          )
        ],
      ),
      backgroundColor: Colors.teal,
    );
  }
}
