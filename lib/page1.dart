import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.grey,
      body: Stack(
        children: [
          Padding(padding: const EdgeInsets.all(20),
          child: Container(
            height: 730,
            width: 320,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20),)
            ),child: ClipRRect(
            borderRadius: BorderRadius.circular(30),
            child: Image.asset("assets/image/leaf.jpeg",height: 900,fit: BoxFit.cover,),
          )
          ),),
          Padding(padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("/63",style: TextStyle(color: Colors.grey.shade600,fontWeight: FontWeight.bold,fontSize: 15),),
              SizedBox(height: 5,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("ATLANTIC",style: TextStyle(color: Colors.grey.shade600,fontSize: 15,fontWeight: FontWeight.bold),),
                  Text("Gallery",style: TextStyle(color: Colors.grey,fontSize: 15,decoration: TextDecoration.underline),)

                ],
              )

            ],

          ),),
          Padding(padding: const EdgeInsets.only(top: 150,right: 280),
          child: RotatedBox(
            quarterTurns: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("KODAK RETINA",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,letterSpacing: 1,color: Colors.grey.shade600
                ),
                ),
            Text("TYPE 010",style: TextStyle(letterSpacing: 1,color: Colors.grey.shade500

            ))
              ],
            ),
          ),),
          Padding(padding: const EdgeInsets.only(left: 45,top: 620),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("  Type 010 Retina I",style: TextStyle(color: Colors.grey.shade600,fontWeight: FontWeight.bold,fontSize: 15),),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                Text("1946 to 1949",style: TextStyle(color: Colors.grey.shade500,fontWeight: FontWeight.bold)),
                Icon(Icons.menu,color: Colors.grey,)

              ],)


                ],

          ),)

        ],
      ),
    ));
  }
}
