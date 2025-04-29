class Movie {
  final String title;
  final String description;
  final String releaseDate;
  final String genre;
  final String imageUrl;
  final String id;
  final String startTime;

  Movie({
    required this.startTime,
    required this.id,
    required this.title,
    required this.description,
    required this.releaseDate,
    required this.imageUrl,
    required this.genre,
  });
}
