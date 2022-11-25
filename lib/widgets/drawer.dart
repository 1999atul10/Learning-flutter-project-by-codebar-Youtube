import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl="https://www.mymasala.in/wp-content/uploads/2022/05/depositphotos_39258143-stock-illustration-businessman-avatar-profile-picture.jpg";
    return Drawer(
      child: Container(
        color: Colors.purple,
        child: ListView(
          children:  [
            DrawerHeader(
              padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
              accountName: Text("Atul Kumar"),
              accountEmail: Text("1999atul10@gmail.com"),
                  currentAccountPicture: CircleAvatar(backgroundImage: NetworkImage(imageUrl),),
            )
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: Text("Home",textScaleFactor: 1.2,)
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail
              ),
              title: Text("Email Me",textScaleFactor: 1.2),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled
              ),
              title: Text("Profile",textScaleFactor: 1.2),
            )
          ],
        ),
      ),
    );
  }
}
