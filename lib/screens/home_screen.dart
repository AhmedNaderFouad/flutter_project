import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black26,
        title: Text(
          "MiddleEast Store",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
            fontWeight: FontWeight.w600,
            letterSpacing: 1,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.shopping_cart_sharp,
              color: Colors.black,
              size: 35,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.black, size: 35),
          ),
        ],
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.format_list_bulleted_rounded,
            color: Colors.black,
            size: 33,
          ),
        ),

        centerTitle: false,
      ),
      body: Image.network(
        "https://images.pexels.com/photos/777001/pexels-photo-777001.jpeg?_gl=1*15iuhb7*_ga*Mzc5MjkyNjA0LjE3NjM5MzQ4NjM.*_ga_8JE65Q40S6*czE3NjM5MzQ4NjMkbzEkZzEkdDE3NjM5MzYzMTEkajUzJGwwJGgw",
        fit: BoxFit.cover,
        height: 400,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.lightBlue,
        child: Icon(Icons.contact_support, color: Colors.white),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.info_outline),
            label: "Info",
          ),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        ],
        backgroundColor: Colors.black26,
        unselectedItemColor: Colors.white,
        selectedItemColor: Colors.lightBlue,
      ),
    );
  }
}
