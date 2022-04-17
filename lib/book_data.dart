import 'book_model.dart';

List<Book> _allBooks = [
  Book(
    name: "Recipie For a Per..",
    author: "Karma Brown",
    coverImage: "assets/images/3.jfif",
    rating: 4.0,
    urlPdf: "assets/pdf/pdf_example.pdf",
  ),
  Book(
      name: "The Glass Hotel",
      author: "Emily St. John Mandel",
      coverImage: "assets/images/4.jfif",
      urlPdf: "assets/pdf/pdf_example.pdf",
      rating: 4.0),
  Book(
      name: "Conjure Women",
      author: "Afia Atakora",
      coverImage: "assets/images/0.jfif",
      urlPdf: "assets/pdf/pdf_example.pdf",
      rating: 4.0),
  Book(
      name: "Felix Ever After",
      author: "Kacen Callender",
      coverImage: "assets/images/1.jfif",
      urlPdf: "assets/pdf/pdf_example.pdf",
      rating: 4.0),
  Book(
      name: "From The Ashes",
      author: "Jesse Thistle",
      coverImage: "assets/images/2.jfif",
      urlPdf: "assets/pdf/pdf_example.pdf",
      rating: 4.0),
  Book(
      name: "City of Girls",
      author: "Elizabeth Gilbert",
      urlPdf: "assets/pdf/pdf_example.pdf",
      coverImage: "assets/images/5.jfif",
      rating: 4.0),
  Book(
      name: "Everything I never..",
      urlPdf: "assets/pdf/pdf_example.pdf",
      author: "Cebste NG",
      coverImage: "assets/images/6.jfif",
      rating: 4.0)
];

List<Book> _recentBooks = [
  Book(
      name: "Conjure Women",
      author: "Afia Atakora",
      urlPdf: "assets/pdf/pdf_example.pdf",
      coverImage: "assets/images/0.jfif",
      rating: 4.0),
  Book(
      name: "Felix Ever After",
      author: "Kacen Callender",
      urlPdf: "assets/pdf/pdf_example.pdf",
      coverImage: "assets/images/1.jfif",
      rating: 4.0),
];

List<Book> get allBooks {
  return [..._allBooks];
}

List<Book> get recentBooks {
  return [..._recentBooks];
}
