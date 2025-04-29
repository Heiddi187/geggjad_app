import 'package:bioapp/movie_screen.dart';
import 'package:flutter/material.dart';
import 'package:bioapp/models/movie.dart';
import 'package:bioapp/data/moviedata.dart';

class MovieCard extends StatelessWidget {
  const MovieCard(this.movie, {super.key});
  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MovieScreen(movie)),
        );
      },
      child: Card(
        elevation: 0,
        child: Column(
          children: [
            Image.network(movie.imageUrl, fit: BoxFit.cover),
            const SizedBox(height: 10),
            Text(
              movie.title,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(
              movie.startTime,
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
