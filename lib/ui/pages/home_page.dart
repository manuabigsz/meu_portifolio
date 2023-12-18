import 'package:flutter/material.dart';

import '../components/app_bar_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isDarkMode = false;

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: isDarkMode ? ThemeData.dark() : ThemeData.light(),
      child: Scaffold(
        appBar: CustomAppBar(subtitle: '', title: 'Titulo'),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Text('data'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              isDarkMode = !isDarkMode;
            });
          },
          child: Icon(Icons.lightbulb),
        ),
      ),
    );
  }
}
