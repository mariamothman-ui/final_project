import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});
  State<MyApp> createState() => _StateMyApp();
}

class _StateMyApp extends State<MyApp> {
  bool Isfavorite = false;
  bool Isfavorite2 = false;
  bool Isfavorite3 = false;
  Widget build(BuildContext contex) => MaterialApp(
    home: DefaultTabController(
      length: 3,
      child: Scaffold(
        //----------------------------------------------app bar -----------------------------------
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text(
            "Social App",
            style: TextStyle(
              fontSize: 40,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          //---------------------------------message & notifications -----------------------------
          actions: [
            Icon(Icons.notifications, color: Colors.amber, size: 40),
            SizedBox(width: 20),
            Icon(Icons.message, color: Colors.amber, size: 40),
          ],
          //--------------------------------------tab bar ----------------------------------------
          bottom: TabBar(
            indicatorColor: Colors.amber,
            indicatorWeight: 5,
            labelColor: const Color.fromARGB(255, 192, 209, 9),
            unselectedLabelColor: Colors.white,
            labelStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            unselectedLabelStyle: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            tabs: [
              Tab(child: Text("Home")),
              Tab(child: Text("Search")),
              Tab(child: Text("profile")),
            ],
          ),
        ),

        body: Container(
          child: TabBarView(
            children: [
              //-------------------------------home---------------------------------------------------
              SingleChildScrollView(
                child: Column(
                  children: [
                    //--------------------stories-----------------------------------------------
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 5,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069254.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Esraa",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 5),
                          // Expanded(
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 5,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),

                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069255.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Alaa",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 5),

                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 5,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069256.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Yasmeen",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 5),

                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    width: 5,
                                    color: Colors.blueAccent,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069257.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Menna",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 5),

                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 5,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069258.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Rahma",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),

                          SizedBox(width: 5),

                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.blueAccent,
                                    width: 5,
                                  ),
                                  borderRadius: BorderRadius.circular(100),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    "images/5873226065294069259.jpg",
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "Eman",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //------------------------------post 1-----------------------------------
                    Column(
                      children: [
                        Card(
                          color: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(3),
                                child: ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                    child: Image.asset(
                                      "images/5873226065294069254.jpg",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  title: Text(
                                    "Esraa_Ali",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  trailing: Icon(Icons.more_horiz),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/background.jpg",
                                  width: 480,
                                  height: 350,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    IconButton(
                                      color: Isfavorite
                                          ? Colors.red
                                          : Colors.white,
                                      onPressed: () {
                                        setState(() {
                                          Isfavorite = !Isfavorite;
                                        });
                                      },
                                      icon: Isfavorite
                                          ? Icon(Icons.favorite)
                                          : Icon(
                                              Icons.favorite_border,
                                              color: Colors.black,
                                            ),
                                    ),
                                    SizedBox(width: 150),
                                    Icon(Icons.comment),
                                    SizedBox(width: 230),
                                    Icon(Icons.ios_share_outlined),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        //------------------------post 2------------------------
                        Card(
                          color: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(3),
                                child: ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                    child: Image.asset(
                                      "images/5873226065294069254.jpg",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  title: Text(
                                    "Esraa_Ali",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  trailing: Icon(Icons.more_horiz),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/posttwo.jpg",
                                  width: 480,
                                  height: 350,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    IconButton(
                                      color: Isfavorite2
                                          ? Colors.red
                                          : Colors.white,
                                      onPressed: () {
                                        setState(() {
                                          Isfavorite2 = !Isfavorite2;
                                        });
                                      },
                                      icon: Isfavorite2
                                          ? Icon(Icons.favorite)
                                          : Icon(
                                              Icons.favorite_border,
                                              color: Colors.black,
                                            ),
                                    ),
                                    SizedBox(width: 150),
                                    Icon(Icons.comment),
                                    SizedBox(width: 230),
                                    Icon(Icons.ios_share_outlined),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        // ---------------------post 3-------------------------
                        Card(
                          color: Colors.white,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadiusGeometry.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.all(3),
                                child: ListTile(
                                  leading: ClipRRect(
                                    borderRadius: BorderRadiusGeometry.circular(
                                      100,
                                    ),
                                    child: Image.asset(
                                      "images/5873226065294069256.jpg",
                                      width: 50,
                                      height: 50,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  title: Text(
                                    "Yasmeen_Sayed",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  trailing: Icon(Icons.more_horiz),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  "images/post3.jpg",
                                  width: 480,
                                  height: 350,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    IconButton(
                                      color: Isfavorite3
                                          ? Colors.red
                                          : Colors.white,
                                      onPressed: () {
                                        setState(() {
                                          Isfavorite3 = !Isfavorite3;
                                        });
                                      },
                                      icon: Isfavorite3
                                          ? Icon(Icons.favorite)
                                          : Icon(
                                              Icons.favorite_border,
                                              color: Colors.black,
                                            ),
                                    ),
                                    SizedBox(width: 150),
                                    Icon(Icons.comment),
                                    SizedBox(width: 230),
                                    Icon(Icons.ios_share_outlined),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      child: Form(
                        child: Card(
                          child: TextField(
                            decoration: InputDecoration(
                              icon: Icon(Icons.search),
                              hintText: "Search",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    //-------------------------------------noha---------------------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069254.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Noha",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //-------------------------------------------laila------------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069255.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Laila",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //--------------------------------------aliaa-------------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069256.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Aliaa",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //-------------------------------Abeer--------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069257.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Abeer",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //-------------------------------sandi---------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069258.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Sandi",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //------------------------------Maha----------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069259.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Maha",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //----------------------------Rana---------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/background.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Rana",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //------------------------------lama--------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/post3.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Lama",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //---------------------------Hana--------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/posttwo.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Hana",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //----------------------------Lamar-------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/posttwo.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Lamar",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //-------------------------Mariam--------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069254.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Mariam",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //---------------------------Amany----------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069255.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Amany",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //---------------------------Omnia-------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069256.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Omnia",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //--------------------------Tasneem-------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069259.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Tasneem",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                    //---------------------------Farha--------------------------
                    ListTile(
                      tileColor: Colors.white,
                      leading: Container(
                        margin: EdgeInsets.all(5),
                        child: ClipRRect(
                          borderRadius: BorderRadiusGeometry.circular(100),
                          child: Image.asset(
                            "images/5873226065294069257.jpg",
                            width: 50,
                            height: 50,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      title: Text(
                        "Farha",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      trailing: ElevatedButton(
                        onPressed: () {},
                        child: Text("Follow"),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //--------------------------------------profile--------------------------
              SingleChildScrollView(
                child: Column(
                  children: [
                    Card(
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.asset(
                              "images/5873226065294069257.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Column(
                            children: [
                              Text(
                                "Mariam Othman Mustafa",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  SizedBox(width: 50),
                                  Column(
                                    children: [
                                      Text(
                                        "25",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        "Posts",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w200,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 50),
                                  Column(
                                    children: [
                                      Text(
                                        "1.2K",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        "Followers",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w200,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 50),
                                  Column(
                                    children: [
                                      Text(
                                        "85",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        "Following",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w200,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Card(
                      child: GridView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 7,
                          mainAxisSpacing: 7,
                          mainAxisExtent: 150,
                        ),
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/ai.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/app.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/background.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/cc.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/cloud.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/post3.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/posttwo.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069254.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069255.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069256.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069257.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069258.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/ai.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/app.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/background.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/cc.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/cloud.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/post3.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/posttwo.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069254.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069255.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069256.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069257.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "images/5873226065294069258.jpg",
                              width: 100,
                              height: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
