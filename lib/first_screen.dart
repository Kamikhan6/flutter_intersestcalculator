import 'package:flutter/material.dart';
import 'package:flutter_intersestcalculator/Dashboard.dart';

class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text("Sign in"),),
        body:
        Container(
          margin: EdgeInsets.all(12.0),
          child: Column(
              children: [
              getImageAsset(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(
                  focusColor: Colors.blue,
                  labelText: "Name",
                  hintText: "Enter name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(
                  labelText: "Password",
                  hintText: "Enter password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                )),
          ),
                Container(
                  margin: EdgeInsets.all(20.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      child: Text("Login"),
                      style: ElevatedButton.styleFrom(primary:Colors.indigoAccent,
                          elevation: 10,
                          textStyle: TextStyle(fontSize: 20,fontFamily: "Raleway")),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(
                            builder: (context) => dashboardscreen()));
                      },
                      //icon: Icon(Icons.forward,
                    ),
                    //label: Text("Sign up",)),
                  ),
                ),

          ],
    )));
    throw UnimplementedError();
  }
}

Widget getImageAsset() {
  AssetImage assetImage = AssetImage("images/logo.png");
  Image image = Image(
    image: assetImage,
    width: 180.0,
    height: 150.0,
  );
  return Container(
    child: image,
    margin: EdgeInsets.only(top: 20.0, left: 20.0),
  );
}
