import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 226, 226),
      body: SafeArea(child: contentGenerator()),
      appBar: appBarGenerator(),
    );
  }
}

// .
//
// Functions
//
// .

AppBar appBarGenerator(){

  return AppBar(
    backgroundColor: Color.fromARGB(255, 26, 19, 47),

  );
}

Widget contentGenerator() {
  // ignore: avoid_unnecessary_containers
  return ListView(children: [
    // ignore: avoid_unnecessary_containers
    Center(
      child: Container(
        margin: EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(115, 26, 19, 47),
              blurRadius: 20,
              spreadRadius: 1.0,
              offset: Offset(
                0.0,
                5.0
              )            )

          ],
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
        ),
        width: 380,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(children: [
            TextFormField(),
            TextFormField(),
            ElevatedButton(onPressed: () {}, child: Text("Add")),
          ]),
        ),
      ),
    ),

    studentDetailsShow(),
      
    

   
  ]);
}

Widget studentDetailsShow(){
  return Container();

}
