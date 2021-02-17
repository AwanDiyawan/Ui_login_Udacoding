import 'package:flutter/material.dart';
import './post.dart';

class Bloog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
        elevation: 2.2,
        leading: Icon(Icons.list),
          title: Text('Blooger'),
        ),
        body: Column(
          children: <Widget>[
            ListTile(
                leading: CircleAvatar(
                  maxRadius: 30.0,
                  backgroundColor: Colors.blue,
                  child: Text('w', style: TextStyle(color: Colors.black),),
                ),
                title: Text(
                  'What is flutter?',
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: Text(
                    'Flutter isGoogls Ui tookit for building beatiful, natively compiled aplications for mobile web and dekstop form a single codebase'),
                trailing: Text('17/9/2020')),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30.0,
                backgroundColor: Colors.green,
                child: Text('A', style: TextStyle(color: Colors.white12),),
              ),
              title: Text('What is flutter?', style: TextStyle(fontSize: 13)),
              subtitle: Text(
                  'Flutter isGoogls Ui tookit for building beatiful, natively compiled aplications for mobile web and dekstop form a single codebase'),
              trailing: Text('17/9/2020'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                maxRadius: 30.0,
                backgroundColor: Colors.green,
                child: Text('H', style: TextStyle(color: Colors.blue),),
              ),
              title: Text(
                'What is flutter?',
                style: TextStyle(fontSize: 13),
              ),
              subtitle: Text(
                  'Flutter isGoogls Ui tookit for building beatiful, natively compiled aplications for mobile web and dekstop form a single codebase'),
              trailing: Text('17/9/2020'),
            ),
            Divider(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Post();
            }));
          },
          tooltip: 'Increment',
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
