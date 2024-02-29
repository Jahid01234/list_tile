import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text('List Tile',style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: ListView(
          children: [

            ListTile(
              title: Text('Person-1'),
              //subtitle: Text('Person Name.\n This is man') ,
              //isThreeLine: true,
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
              onTap: (){},
              enabled: true,
              selected: true,
              selectedColor: Colors.red,
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-2'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-3'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-4'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-5'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-6'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-7'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-8'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-9'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),
            Divider(height: 20,color: Colors.cyan,),

            ListTile(
              title: Text('Person-10'),
              leading:  Icon(Icons.person),
              trailing: Icon(Icons.star),
            ),


          ],
        ),

    );

  }

}
