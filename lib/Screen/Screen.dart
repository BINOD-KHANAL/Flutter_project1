import 'package:flutter/material.dart';
import 'package:messenger/Models/users.dart';

class Screen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:ListView(
            children:users.map((e){
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(e.imageUrl),

                ),
                title: Text(e.name),
                subtitle: Text(e.message),

                trailing: Text(e.weekDay),
              );

            }).toList(),

          )


      ),
// bottomNavigationBar:BottomNavigationBar(
//     items:[
//
//
//
// ] )

    );
  }
}

