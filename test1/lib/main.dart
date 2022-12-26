import 'package:flutter/material.dart';



void main(){
  runApp(const IamRich());
}
class IamRich extends StatelessWidget {
  const IamRich({Key? key}): super(key: key);
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue.shade600,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade100,
          title: const Text("I am Rich",
    style:TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
    )),
    centerTitle: true,
        ),
          body: Center (
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Image(
                image: AssetImage("images/diamond.png"),
                width: 330,
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
}