import 'package:flutter/material.dart';
import 'package:bioapp/models/movie.dart';
import 'package:bioapp/data/moviedata.dart';

class MovieCard extends StatelessWidget {
  const MovieCard(this.title, this.imageUrl, {super.key});
  final String title;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(imageUrl, fit: BoxFit.cover),
          const SizedBox(height: 10),
          Text(
            title,
            style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
