import 'package:flutter/foundation.dart';

class Book {
  final String name;
  final String author;
  final String coverImage;
  final double rating;
  final String urlPdf;
  Book(
      {this.author,
      @required this.urlPdf,
      this.coverImage,
      this.name,
      this.rating});
}
