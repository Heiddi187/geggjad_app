import 'package:bioapp/models/movie.dart';
import 'package:bioapp/widgets/movie_card.dart';
import 'package:flutter/material.dart';
import 'package:bioapp/data/moviedata.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('movie paradise')),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
            itemCount: movieList.length,
            itemBuilder: (context, index) {
              return MovieCard(
                movieList[index].title,
                movieList[index].imageUrl,
              );
            },
          ),
        ),
      ),
    );
  }
}
