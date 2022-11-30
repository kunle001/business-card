import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
    backgroundColor: Colors.teal,
    body: SafeArea(//use safe area always for parts you want to be visible to the user
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget>[

          CircleAvatar(
              radius:70,
              backgroundImage: AssetImage('images/kunle.jpg'),
              backgroundColor: Colors.white,
          ),
          Text(
              'Oluwole Brown',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40,
                color: Colors.white,
                fontWeight: FontWeight.bold

              ),
          ),
          Text(
            'SOFTWARE ENGINEER',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontSize: 20,
              color: Colors.teal.shade100,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.5
            )
          ),
          SizedBox(
            height: 20,
            child: Divider(
              color: Colors.teal[100],
            )
          ),
          Card(
            margin: EdgeInsets.symmetric(
              vertical: 10.0,
              horizontal: 25.0
            ),
            child: ListTile(
                leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900]
                ),
                title: Text(
                    '+234 70 3936 5725',
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    )
                )
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25.0
            ),
            child: ListTile(
              leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900]
                ),
              title: Text(
                  'otk9233@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                  )
              )
              ),
            )
        ]
      )
    ),
    )
    );
  }
  //a widget can only have a single child
}

