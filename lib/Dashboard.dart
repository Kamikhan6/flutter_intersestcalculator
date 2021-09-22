import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dashboardscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Text("Appointment List",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w400),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 10),
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Ali khan"),
                subtitle: Text("Appointment : 22/9/2021, 2:00 PM "),
                trailing: Icon(Icons.accessible_sharp),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Malik Tayyab awan"),
                subtitle: Text("Appointment : 23/9/2021, 9:00 AM "),
                trailing: Icon(Icons.check_box),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Waseem Ali"),
                subtitle: Text("Appointment : 24/9/2021, 9:00 AM "),
                trailing: Icon(Icons.add_circle_outlined),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Waqas Ahmad"),
                subtitle: Text("Appointment : 25/9/2021, 9:00 AM "),
                trailing: Icon(Icons.check_box),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              margin: EdgeInsets.symmetric(horizontal: 15),
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text("Kamran khan"),
                subtitle: Text("Appointment : 26/9/2021, 9:00 AM "),
                trailing: Icon(Icons.accessible_sharp),
              ),
            ),
          ),
        ],
      ),
    );

    throw UnimplementedError();
  }
}
