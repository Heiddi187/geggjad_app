import 'package:bioapp/models/movie.dart';
import 'package:flutter/material.dart';

class MovieScreen extends StatelessWidget {
  const MovieScreen(this.movie, {super.key});
  final Movie movie;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          movie.title,
          style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(movie.imageUrl, height: 250),
              const SizedBox(height: 20),
              Text(
                "Desciption: \n${movie.description}",
                style: const TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              Divider(height: 20, color: Colors.grey[400]),
              Text(
                'Release Date: ${movie.releaseDate}',
                style: const TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 10),
              Text(
                'Genre: ${movie.genre}',
                style: const TextStyle(fontSize: 16),
              ),
              Spacer(),
              Text(
                'Start Time: ${movie.startTime}',
                style: const TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
