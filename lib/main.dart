import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(

          title: Center(
            child: Text("MY FIRST CARD!!!!!!!!!",
            style: TextStyle(
              fontFamily: "Cloud",
              color: Colors.black54,

            ),
          ),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children:[
                    CircleAvatar(
                      radius: 100.0,
                      // backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/Yuzuriha_Face.jpg'),
                    ),
                    Container(
                      width: 10,
                      color: Colors.transparent,
                    ),
                    CircleAvatar(
                      radius: 100.0,
                      // backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/Face2.jpg'),
                    ),
                  ],
                  mainAxisAlignment: MainAxisAlignment.center,
                ),
                Text(
                  'KASIDISH DUANGNOI',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Cloud'),
                ),
                Text(
                  'MWIT Student',
                  style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 20.0,
                    fontFamily: 'Cloud',
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  color: Colors.transparent,
                  height: 20,
                  width: 20,
                ),
                Text(
                  "Description",
                  style: TextStyle(
                      fontSize:20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      color: Colors.white
                  ),
                ),
                Card(
                  color: Colors.white,
                  //padding: EdgeInsets.all(100.0),
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 15.0,
                      ),
                      Icon(
                        Icons.book,
                        color: Colors.teal[900],
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'Hello! This is my first time learning Flutter. This is my first card website.',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontFamily: 'Cloud',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
                Text("My Email",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    color: Colors.white
                ),),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Icon(Icons.email),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'kasidish.dua_g30@mwit.ac.th',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'Cloud',
                              fontSize: 20.0),
                        ),
                      ],
                    ),
                  ),
                ),
                Text("My Phone Number",style: TextStyle(
                    fontSize:20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    color: Colors.white
                ),),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10.0,
                    horizontal: 25.0,
                  ),
                  color: Colors.white,
                  child: Align(
                    alignment: Alignment.center,
                    child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.black,size: 30),
                      title: Text('(+66)93 857 8348', ),
                    ),
                  ),
                ), //Lowest One
                Image(image: AssetImage("images/FrogGentleman.jpg"))

              ],
            ),
          )

        ),
      ),
    );
  }
}

//-------- Part 1
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.blueGrey[200],
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey[900],
//           title: Text('Hello'),
//         ),
//         body: Column(
//           //mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: [
//             Container(
//               child: Text('Container 1'),
//               height: 100.0,
//               color: Colors.orange,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             SizedBox(
//               height: 20.0,
//             ),
//             Container(
//               child: Text('Container 2'),
//               height: 100.0,
//               color: Colors.teal,
//               // margin: EdgeInsets.all(20.0),
//               // padding: EdgeInsets.all(20.0),
//             ),
//             Container(
//               child: Text('Hello'),
//               margin: EdgeInsets.all(20.0),
//               padding: EdgeInsets.all(20.0),
//               decoration: BoxDecoration(
//                 shape: BoxShape.rectangle,
//                 color: Colors.amberAccent,
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
