import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child:Container(
          decoration: BoxDecoration(image: DecorationImage(
            fit:BoxFit.fill,
            image: NetworkImage('https://cdn.pixabay.com/photo/2022/08/25/14/09/church-7410428_1280.jpg'))),
         child : Column(children: 
         [
          Container(
            width: 200,
            height: 500,
            decoration:const BoxDecoration(
              color:Color.fromARGB(255, 144, 108, 95),
              image:DecorationImage(image: NetworkImage('https://media.istockphoto.com/photos/touch-of-fresh-moss-in-the-forest-picture-id1283852667'))
            ),
            child:const Text('dell',style:TextStyle(fontSize: 25))
            ),
            Divider(height: 50,color:Colors.blue,thickness: 5,),
          Container(
            width: 200,
            height: 500,
            decoration:const BoxDecoration(
              image:DecorationImage(image: NetworkImage('https://media.istockphoto.com/photos/touch-of-fresh-moss-in-the-forest-picture-id1283852667'))
            ),
            child:const Text('toshiba',style:TextStyle(fontSize: 25))
            ),
            Center(
              child:  Row(children:const [
                SizedBox(width: 150,),
                Card(
                  elevation: 20,
                  shadowColor: Colors.red,
                  child: Text('buy now'),
                  ),
                Card(child: Text('add to favorite'),),
              ]),
            )
              
         ]
         ,)
        ),
          )
      ),
    );
  }
}
