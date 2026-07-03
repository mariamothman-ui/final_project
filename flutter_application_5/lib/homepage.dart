import 'package:flutter/material.dart';
import 'package:flutter_application_5/page1.dart';

class Homepage extends StatefulWidget {
  State<Homepage> createState() => _HomePageState();
}

class _HomePageState extends State<Homepage> {
  Widget build(BuildContext cintext) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Title"),
        actions: [
          IconButton(
            onPressed: () {
              showSearch(context: context, delegate: Customsearch());
            },
            icon: Icon(Icons.verified),
          ),
        ],
      ),

      body: Center(
        child: Column(
          children: [
            PopupMenuButton(
              onOpened: null,
              onSelected: null,
              color: Colors.amber,
              icon: Icon(Icons.list),
              itemBuilder: (context) => [
                PopupMenuItem(child: Text("One")),
                PopupMenuItem(child: Text("Two")),
              ],
            ),
            MaterialButton(
              onPressed: () {
                Navigator.of(
                  context,
                ).push(MaterialPageRoute(builder: (context) => PageOne()));
              },
              child: Text("go to page one"),
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}

class Customsearch extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [IconButton(onPressed: () {}, icon: Icon(Icons.close))];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context) {
    return Text("");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Text("content");
  }
}
