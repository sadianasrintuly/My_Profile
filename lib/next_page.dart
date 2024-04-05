import 'package:flutter/material.dart';

class Next_page extends StatefulWidget {
  const Next_page({super.key});

  @override
  State<Next_page> createState() => _Next_pageState();
}

class _Next_pageState extends State<Next_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  backgroundColor: Colors.pink,
  leading: Icon(Icons.home,
      color: Colors.white
  ),
  title: Text("Image_Page",
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
      body: Center(
        child: Column(
          children: [
            SizedBox(height:30,),
            Center(
                child: ClipOval(
                  child: Image.asset('image/Tuly.jpeg',
                    width: 170.0,
                    height: 170.0,

                    fit: BoxFit.cover,
                  ),
                )
            ),
            SizedBox(height:15,),
            Center(child: Text("Asset Image",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            ),
            SizedBox(height: 32,),
            Image(
            height: 200,
           width: 200,
           image: NetworkImage("https://camo.githubusercontent.com/81a20853b61026126d9ae8055114111426f9e59613050f47545fd86dbd78e8af/68747470733a2f2f696d672e6672656570696b2e636f6d2f7072656d69756d2d766563746f722f776f6d616e2d69732d776f726b696e672d636f6d70757465722d7368652d69732d77656172696e672d70696e6b2d68696a61625f3833353139372d353135302e6a70673f773d373430")),
            Center(child: Text("Network Image",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.black),
            ),
            ),
          ],
        ),
      ),

    );
  }
}
