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
        body: Container(
         child : Column(children: 
         [
          Container(
            width: double.infinity,
            height: 200,
            decoration:const BoxDecoration(

              image:DecorationImage(
                fit:BoxFit.fill,
                image: NetworkImage('https://media.istockphoto.com/photos/touch-of-fresh-moss-in-the-forest-picture-id1283852667'))
            ),
            ),
            Center(
              
              child:  Row(children: [
                // SizedBox(width: 50),
                Container(
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                  child: const Card(
                     color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.green,
                    child:Text('Kitty',style:TextStyle(fontSize: 30,color:Colors.green)),

                  ),
                  ),
                
                Container(
                 
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue,width: 4),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                    child: const Card(
                       color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.red,
                    child: Text('2Month',style:TextStyle(fontSize: 30,color:Colors.red)),
                  ),
                ),
                
                Container(
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.grey,Color.fromARGB(255, 100, 98, 98),Colors.black]
                    ),
                    border: Border.all(color: Colors.purple,width: 6),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                    child: const Card(
                      color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.orange,
                    child: Text('Female',style:TextStyle(fontSize: 30,color:Colors.orange,)),
                  ),
                ),
                
              ]),
            ),
            Divider(height: 50,color:Colors.blue,thickness: 5,),
           Container(
            width: 400,
            height: 200,
            decoration:const BoxDecoration(

              image:DecorationImage(
                fit:BoxFit.fill,
                image: NetworkImage('https://media.istockphoto.com/photos/touch-of-fresh-moss-in-the-forest-picture-id1283852667'))
            ),
            ),
            Center(
              
              child:  Row(children: [
                // SizedBox(width: 50),
                Container(
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black,width: 2),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                  child: const Card(
                     color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.green,
                    child:Text('Kitty',style:TextStyle(fontSize: 30,color:Colors.green)),

                  ),
                  ),
                
                Container(
                 
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue,width: 4),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                    child: const Card(
                       color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.red,
                    child: Text('2Month',style:TextStyle(fontSize: 30,color:Colors.red)),
                  ),
                ),
                
                Container(
                  padding: EdgeInsets.only(left:10),
                  margin: EdgeInsets.only(top: 10,left:10),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.grey,Color.fromARGB(255, 100, 98, 98),Colors.black]
                    ),
                    border: Border.all(color: Colors.purple,width: 6),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  width: 150,
                    child: const Card(
                      color:Colors.transparent,
                    elevation: 50,
                    shadowColor: Colors.orange,
                    child: Text('Female',style:TextStyle(fontSize: 30,color:Colors.orange,)),
                  ),
                ),
                
              ]),
            ),
           
              
         ]
        ),
          )
         
      ),
    );
  }
}