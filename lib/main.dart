import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:ZiteCard()
));

class ZiteCard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Zite Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation:0.0,
      ),
      body: Padding(
        padding:EdgeInsets.fromLTRB(30.0, 40.0,30.0,0.0),
        child:Column(
          crossAxisAlignment:CrossAxisAlignment.center,
          children: <Widget>[
            Center(
              child:CircleAvatar(
                backgroundImage: AssetImage('assets/images/watchmen.jpeg'),
                radius: 40.0,
              ),
              ),
              Divider(
                height:60,
                color:Colors.grey[800],
              ),
            Text(
              "NAME",
              style: TextStyle(
                color:Colors.grey,
                letterSpacing:2.0,
              ),
            ),

             Text(
              "Kunzite",
              style: TextStyle(
                color:Colors.yellow[200],
                letterSpacing:1.0,
                fontSize:20.0
              ),
            ),
            SizedBox(height:20),
             Text(
              "CURRENT NINJA LEVEL",
              style: TextStyle(
                color:Colors.grey,
                letterSpacing:2.0,
              ),
            ),

             Text(
              "9",
              style: TextStyle(
                color:Colors.yellow[200],
                letterSpacing:1.0,
                fontSize:20.0
              ),
            ),
            SizedBox(height:20),
              Row(
                mainAxisAlignment:MainAxisAlignment.center,
                children:<Widget>[
                Icon(
                  Icons.email,
                  color:Colors.white,
                ),
                SizedBox(width:10.0),
                Text(
                  'kunzite@gmail.com',
                 style:TextStyle(
                    color:Colors.grey[300],
                 ),
                ),
                ],
              ),
          ],
        ),
      ),
    );
  }
}