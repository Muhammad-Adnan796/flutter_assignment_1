import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.yellowAccent.shade100,
        appBar: AppBar(
          elevation: 20,
          title: const Text(
            "Assignment 1",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.black),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding:
              const EdgeInsets.only(top: 120, bottom: 100, left: 1, right: 2),
          child: Center(
            child: Card(
              borderOnForeground: true,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 2),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: NetworkImage(
                                "https://www.cricbuzz.com/a/img/v1/152x152/i1/c202222/mohammad-rizwan.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(70),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              spreadRadius: 5,
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        height: 90,
                        width: 90,
                      ),
                    ),
                  ),
                  const Text(
                    "Muhammad Adnan",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const Text(
                    "Software Engineer",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                  const Padding(
                    padding:
                        EdgeInsets.only(right: 150, left: 150, top: 20),
                    child: Divider(
                      height: 3,
                      thickness: 5,
                      color: Colors.yellow,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Icon(
                        Icons.format_quote_sharp,
                        size: 36,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ),
                  const Text(
                    "The text style to apply to descendant Text widgets without explicit style.",
                    style: TextStyle(fontSize: 35,shadows: [Shadow(color: Colors.grey,blurRadius: 10)]),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 10),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Icon(
                        Icons.format_quote_sharp,
                        size: 36,
                        color: Colors.yellowAccent,
                      ),
                    ),
                  ),

                ],
              ),
              color: Colors.white,
              elevation: 30,
              shadowColor: Colors.grey,
            ),
          ),
        ),
      ),
    );
  }
}
