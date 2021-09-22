
import 'package:flutter/material.dart';
import 'package:flutter_intersestcalculator/first_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Signup Page",
      theme: ThemeData.light(),darkTheme: ThemeData.dark(),
      home: Sintform(),
  ));
}

class Sintform extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return Sintformstate();
    // TODO: implement createState

    throw UnimplementedError();
  }
}

class Sintformstate extends State<Sintform> {

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
        title: Text("Signup Page"),
      ),
      body:
      Container(
        margin: EdgeInsets.all(12.0),
        child: Wrap(
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    hintText: "Enter Email e.g kamran@gmail.com",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    labelText: "Contact",
                    hintText: "Enter contact no",
                    focusColor: Colors.yellow,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                margin: EdgeInsets.all(20.0),

                    child: Center(
                      child: ElevatedButton(
                        child: Text("Sign up"),
                         style: ElevatedButton.styleFrom(primary:Colors.indigoAccent,
                           elevation: 10,
                           textStyle: TextStyle(fontSize: 20,fontFamily: "Raleway")),
                          onPressed: (){
                                Navigator.push(context, MaterialPageRoute(
                                builder: (context) => firstscreen()));
                          },
                          //icon: Icon(Icons.forward,
                          ),
                    ),
                  ),
                      //label: Text("Sign up",)),
                ),
          ],
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
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
      margin: EdgeInsets.only(top: 20.0, left: 90.0),
    );
  }
}
