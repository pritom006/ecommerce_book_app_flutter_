import 'package:flutter/material.dart';

class Product {
  final String image, title, description, author, category;
  final String publication_date;
  final int price, size, id;
  final Color color;

  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.description,
    required this.size,
    required this.color,
    required this.author,
    required this.category,
    required this.publication_date,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Python Crash Course",
      price: 244,
      size: 12,
      description:
          "Python Crash Course is the world's best-selling guide to the Python programming language. This fast-paced, thorough introduction to programming with Python will have you writing programs, solving problems, and making things that work in no time.",
      image:
          "https://m.media-amazon.com/images/I/71NUZ+rHN2L._AC_UY327_FMwebp_QL65_.jpg",
      author: "Eric Matthes",
      category: "CS Book",
      publication_date: "22-02-2011",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Cracking The Interview",
      price: 234,
      size: 8,
      description:
          "Available at a lower price from other sellers that may not offer free Prime shipping.I am not a recruiter. I am a software engineer.And as such, I know what it's like to be asked to whip up brilliant algorithms on the spot and then write flawless code on a whiteboard. I've been through this as a candidate and as an interviewer.",
      image:
          "https://images-na.ssl-images-amazon.com/images/I/41oYsXjLvZL._SY344_BO1,204,203,200_.jpg",
      author: "Gayle Laakmann McDowell",
      category: "CS Book",
      publication_date: "20-02-2012",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "System Design Interview",
      price: 330,
      size: 10,
      description:
          "The system design interview is considered to be the most complex and most difficult technical job interview by many.This book provides a step-by-step framework on how to tackle a system design question.",
      image:
          "https://images-na.ssl-images-amazon.com/images/I/41WOfByjSPL._SX331_BO1,204,203,200_.jpg",
      author: "Alex Xu",
      category: "CS Book",
      publication_date: "22-02-2016",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      title: "Interview with python",
      price: 224,
      size: 11,
      description:
          "EPI is your comprehensive guide to interviewing for software development roles.The core of EPI is a collection of over 250 problems with detailed solutions. ",
      image:
          "https://images-na.ssl-images-amazon.com/images/I/41CUbGSthHL._SX348_BO1,204,203,200_.jpg",
      author: "Adnan Aziz",
      category: "CS Book",
      publication_date: "11-07-2017",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Introduction to Algorithm",
      price: 350,
      size: 12,
      description:
          "The latest edition of the essential text and professional reference, with substantial new material on such topics as vEB trees, multithreaded algorithms, dynamic programming, and edge-based flow.",
      image:
          "https://images-na.ssl-images-amazon.com/images/I/41T0iBxY8FL._SX440_BO1,204,203,200_.jpg",
      author: "Thomas H. Coreman",
      category: "CS Book",
      publication_date: "17-01-2002",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "CS Book",
    publication_date: "27-05-2019",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 7,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "06-09-2008",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 8,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "23-08-2014",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 9,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "22-12-2013",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "09-06-2015",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 11,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "19-05-2020",
    color: const Color(0xFFAEAEAE),
  ),
  Product(
    id: 12,
    title: "Clean Code",
    price: 25,
    size: 12,
    description:
        "Even bad code can function. But if code isn’t clean, it can bring a development organization to its knees. Every year, countless hours and significant resources are lost because of poorly written code.",
    image:
        "https://images-na.ssl-images-amazon.com/images/I/41xShlnTZTL._SX376_BO1,204,203,200_.jpg",
    author: "Robert C. Martin",
    category: "Story Book",
    publication_date: "13-02-2010",
    color: const Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
