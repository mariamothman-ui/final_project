import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  State<PageOne> createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  void initState() {
    print("entered");
    super.initState();
  }

  @override
  void dispose() {
    print("exit");
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
