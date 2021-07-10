

import 'package:flutter/material.dart';

import 'introduction.dart';



void main()
{
  runApp(MaterialApp(
    title: 'Drawer',
    debugShowCheckedModeBanner: false,
    color: Colors.blueGrey,
   home: Myapp(),
  ));
}

class Myapp extends StatefulWidget {

  @override
  _MyappState createState() => _MyappState();
}

class _MyappState extends State<Myapp> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Drawer'
          ),
          backgroundColor: Colors.black,


        ),
        drawer: Drawer(
          child: Container(
            color: Colors.brown,
            child: ListView(
              children: [
                DrawerHeader(


                  decoration: BoxDecoration(



                    image: DecorationImage(image: AssetImage('image/A.jpg'),
                      fit: BoxFit.cover,



                    ),



                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('image/B.jpg'),
                        radius: 30.1 ,
                      ),

                      Expanded(
                        child: Text(''),
                      ),


                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('jahan665577@gmail.com',
                          style: TextStyle(
                            color: Colors.white,

                          ),),

                        ],
                      )

                    ],
                  ),



                ),
               ListTile(
                 title: Text('Introduction',style: TextStyle(
                   color: Colors.white,
                 ),
                 ),
                 leading: Icon(Icons.forward,color: Colors.white,size: 30,),
                 onTap: ()
                 {
                   Navigator.of(context).pop(MaterialPageRoute(builder: (context)=>Myapp()));
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Introduction()));

                 },



               ),
                ListTile(
                  title: Text('Number',style: TextStyle(
                      color: Colors.white
                  ),
                  ),
                  leading: Icon(Icons.forward,color: Colors.white,size: 30,),


                ),
                ListTile(
                  title: Text('Data types',style: TextStyle(
                      color: Colors.white
                  ),),
                  leading: Icon(Icons.forward,color: Colors.white,size: 30,),


                ),
                ListTile(
                  title: Text('List',style: TextStyle(
                      color: Colors.white
                  ),),
                  leading: Icon(Icons.forward,color: Colors.white,size: 30,),


                ),
                ListTile(
                  title: Text('Dictionary',style: TextStyle(
                      color: Colors.white
                  ),),
                  leading: Icon(Icons.forward,color: Colors.white,size: 30,),


                ),
                ListTile(
                  title: Text('Tuple',style: TextStyle(
                      color: Colors.white
                  ),),
                  leading: Icon(Icons.forward,color: Colors.white,size: 30,),


                ),
              ],
            ),
          ),

        ),


      ),
    );
  }
}


