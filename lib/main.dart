import 'package:flutter/material.dart';

void main() =>
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Kwanele()
  ));


class Kwanele extends StatelessWidget {
  const Kwanele({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("KWANELE'S CARD",
       style: TextStyle(
         fontWeight: FontWeight.bold,
         color: Colors.grey,
           letterSpacing: 2.0,
        ) ),
        centerTitle: true,
        backgroundColor: Colors.brown ,
        elevation: 0.0,

      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0,40.0,30.0,0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Center(child: CircleAvatar(
            backgroundImage: AssetImage('assets/k.jpg' ),
            radius: 60.0,

            ),),
            const Divider(height:20.0,
            color: Colors.pinkAccent,),
            Row(
              children: const [
                Text("Name ", style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.grey,
                  letterSpacing: 3.0
                ),),


            SizedBox(height: 10.0,),
            Text("Kwanele", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            const SizedBox(height: 10.0,),

            Row(
              children: const [
                Text("SurnameName", style: TextStyle(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
                SizedBox(width: 10.0,),
            Text("Mbusi", style: TextStyle(
                fontWeight: FontWeight. bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("ID", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("970729591085", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
            ),
            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Gender", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("Male", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),

            const SizedBox(height: 10.0,),
            Row(
              children: const [
                Text("Address", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                    letterSpacing: 3.0
                ),),

                SizedBox(width: 10.0,),
            SizedBox(height: 10.0,),
            Text("Butterworth", style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.amberAccent,
                letterSpacing: 3.0
            ),),
            ],
    ),
            Row(
              children: const [
                Icon(Icons.email,
                  color:Colors.red,),
                SizedBox(width: 10.0,),
                Text("kwanele097@gmail.com",
                style: TextStyle(color: Colors.amberAccent),),
  ],
    ),

                Row(
                  children: const[
                    Text("Town of birth :", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),

                    SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                Text("Nqamakwe", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),
          ],
    ),
            SizedBox(height: 10.0,),
                Row(
                  children: const [
                    Text("Language", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),
                    SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                    Text("Xhosa", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.amberAccent,
                        letterSpacing: 3.0
                    ),),
                  ],
                ),

                const SizedBox(height: 10.0,),
            const SizedBox(width: 10.0,),
                Row(
                  children: const [
                    Text("University", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                        letterSpacing: 3.0
                    ),),


                SizedBox(height: 10.0,),
                    SizedBox(width: 10.0,),
                Text("Walter Sisulu university", style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.amberAccent,
                    letterSpacing: 3.0
                ),),

        ],


                ),
                ],
    ),
      ),
    );



  }
}
