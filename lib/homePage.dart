import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
static String tag = 'home-page';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.person,size: 50.0,),
              ),
              accountName: Text('Pium Sudhara'),
              accountEmail: Text('pium.karunasena@gmail.com'),
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.person_outline,
                color: Colors.white,
                size: 30.0,
                ),
              ),
              title: Text("Profile Settings"),
              onTap: (){

              },
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.settings,
                color: Colors.white,
                size: 30.0,
                ),
              ),
              title: Text("Settings"),
              onTap: (){

              },
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                child: Icon(Icons.help_outline,
                color: Colors.white,
                size: 30.0,
                ),
              ),
              title: Text("About us"),
              onTap: (){
              },
            ),
          ],
        ),
      ),

      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 50,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius:  BorderRadius.all(Radius.circular(50)),
            ),
            child: ListTile(
              leading: Icon(Icons.event_available),
              title: Text("Firebase Session"),
              trailing: Text("C2-L103"),
              subtitle: Text("29/02/2020"),
            ),
          ),
        ],
      ),
    );
  }
}