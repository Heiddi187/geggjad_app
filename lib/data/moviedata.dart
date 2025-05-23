import "package:bioapp/models/movie.dart";
import 'package:flutter/material.dart';

List movieList = [
  Movie(
    startTime: "12:00",
    id: "1",
    title: 'Inception',
    description:
        'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a CEO.',
    imageUrl:
        'https://cdn.shopify.com/s/files/1/1416/8662/products/inception_2010_imax_original_film_art_800x.jpg?v=1551890318',
    releaseDate: '2010-07-16',
    genre: 'Action, Science Fiction',
  ),
  Movie(
    startTime: "15:00",
    id: "2",
    title: 'The Dark Knight',
    description:
        'When the menace known as the Joker emerges from his mysterious past, he wreaks havoc and chaos on the people of Gotham. The Dark Knight must accept one of the greatest psychological and physical tests of his ability to fight injustice.',
    imageUrl:
        'https://th.bing.com/th/id/R.34df6b287faf65b160b47e05ba85bb3b?rik=o5LsP1up4eGlXA&pid=ImgRaw&r=0',
    releaseDate: '2008-07-18',
    genre: 'Action, Crime, Drama',
  ),
  Movie(
    startTime: "18:00",
    id: "3",
    title: 'Interstellar',
    description:
        'A team of explorers travel through a wormhole in space in an attempt to ensure humanity\'s survival.',
    imageUrl:
        'https://www.themoviedb.org/t/p/original/nCbkOyOMTEwlEV0LtCOvCnwEONA.jpg',
    releaseDate: '2014-11-07',
    genre: 'Adventure, Science Fiction',
  ),
  Movie(
    startTime: "21:00",
    id: "4",
    title: 'The Matrix',
    description:
        'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.',
    imageUrl:
        'https://th.bing.com/th/id/R.1dced8dced6855d100b1fb78a0a4c9a9?rik=xsCHyLEkrxC7wg&pid=ImgRaw&r=0',
    releaseDate: '1999-03-31',
    genre: 'Action, Science Fiction',
  ),
];
