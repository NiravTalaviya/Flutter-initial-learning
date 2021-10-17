import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";
import 'package:flutter/rendering.dart';


class MyDrawer extends StatelessWidget {
  final imageURL = "https://ichef.bbci.co.uk/news/976/cpsprodpb/6B59/production/_113018472_getty_1.jpg";
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.grey,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                accountName: Text("Justin"),
                accountEmail: Text("Justin@gmail.com"),
                margin: EdgeInsets.zero,
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageURL),
                )
              )
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white
              ),
              title: Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(
                  color: Colors.white
                )
              )
            ),
            ListTile(
                leading: Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white
                ),
                title: Text(
                    "Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                        color: Colors.white
                    )
                )
            ),
            ListTile(
                leading: Icon(
                    CupertinoIcons.mail,
                    color: Colors.white
                ),
                title: Text(
                    "Email me",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                        color: Colors.white
                    )
                )
            )
          ]
        ),
      )
    );
  }
}
