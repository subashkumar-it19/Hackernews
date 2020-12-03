import 'package:flutter/material.dart';
import 'package:hacker_news/topArticleList.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "Hacker News", 
      home: TopArticleList()
    );
    
  }

}