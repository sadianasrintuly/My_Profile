import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:secondhw/next_page.dart';

class Second_hw extends StatefulWidget {
  const Second_hw({super.key});

  @override
  State<Second_hw> createState() => _Second_hwState();
}
class _Second_hwState extends State<Second_hw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.pink,
        leading: Icon(Icons.home,
            color: Colors.white
        ),
        title: Text("Home Page",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold, color: Colors.white),
      ),


        actions: [
          Icon(Icons.search,
         color: Colors.white
          ),
          SizedBox(width: 5,),
          Icon(Icons.power_settings_new,
              color: Colors.white
          ),
          SizedBox(width: 5,),
          Icon(Icons.settings,
              color: Colors.white
          ),
          SizedBox(width: 5,),

          Icon(Icons.more_vert_sharp,
              color: Colors.white
          ),
          SizedBox(width: 5,),

        ],
      ),
body: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Center(
        child: ClipOval(
          child: Image.asset('image/Tuly.jpeg',
            width: 150.0,
            height: 150.0,
            fit: BoxFit.cover,
          ),
        )
    ),


    Center(child: Text("\n" "Sadia Nasrin Tuly",
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.pink),
    ),
    ),

    Text("Intern Software Engineer",
      style: TextStyle(fontSize: 17, color: Colors.black),
    ),


    Text("ZenithhBD",
      style: TextStyle(fontSize: 17, color: Colors.black),
    ),

    Text("Cumilla"
        ,
      style: TextStyle(fontSize: 17, color: Colors.black),
    ),
    Image(
        height: 180,
        width: 180,
        image: NetworkImage("https://camo.githubusercontent.com/81a20853b61026126d9ae8055114111426f9e59613050f47545fd86dbd78e8af/68747470733a2f2f696d672e6672656570696b2e636f6d2f7072656d69756d2d766563746f722f776f6d616e2d69732d776f726b696e672d636f6d70757465722d7368652d69732d77656172696e672d70696e6b2d68696a61625f3833353139372d353135302e6a70673f773d373430")),
    SizedBox(height: 12),
    TextButton(
    style: TextButton.styleFrom(
    backgroundColor: Colors.pink),

    onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Next_page()));
    },

    child:
    Text("Next Page",
    style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
      color: Colors.white
    ),
    ),
    )


  ],
),


    );
  }
}

