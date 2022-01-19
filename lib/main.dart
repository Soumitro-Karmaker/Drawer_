import 'package:flutter/material.dart';
void main ()=> runApp(MaterialApp(
  home: MyApp(),
));
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Drawer'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName: Text('Soumitro Karmaker',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),),
              accountEmail: Text('yourgmailname@gmail.com',),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
            ListTile(
              title: Text('Inbox',
                style: TextStyle(
                  fontSize: 17.0,
                  fontWeight: FontWeight.w400,
                ),),
              leading: Icon(Icons.inbox,
                color: Colors.blue,
                size: 30.0,),

            ),
          ],
        ),
      ),
    );
  }
}
