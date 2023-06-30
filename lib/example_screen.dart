import 'package:flutter/material.dart';

class ExampleScreen extends StatefulWidget {
  const ExampleScreen({super.key});

  @override
  State<ExampleScreen> createState() => _ExampleScreenState();
}

class _ExampleScreenState extends State<ExampleScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _buildAppBar(),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
        children: [
          const Text(
            'Welcome Bank',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
            ),
          ),
          const Text(
            'Creative Mints',
            style: TextStyle(
              color: Colors.black,
              fontSize: 32,
              height: 1.5,
            ),
          ),
          const SizedBox(height: 24,),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: const TextField(
              decoration: InputDecoration(
                hintText: 'Search',
                border: InputBorder.none,
                fillColor: Color(0xffeff1ff),
                contentPadding: EdgeInsets.all(12),
                prefixIcon: Icon(Icons.search),
                filled: true,
              ),
            ),
          ),
          const SizedBox(height: 24,),
          GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        elevation: 0,
                        mini: true,
                        backgroundColor: Colors.white,
                        child: const Icon(
                          Icons.money,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 16,),
                      const Text(
                        'Transaction',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      const Text(
                        '7 items',
                        style: TextStyle(
                          color: Colors.white,
                          height: 1.5
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        elevation: 0,
                        mini: true,
                        backgroundColor: Colors.white,
                        child: const Icon(
                          Icons.money,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 16,),
                      const Text(
                        'Transaction',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      const Text(
                        '7 items',
                        style: TextStyle(
                          color: Colors.white,
                          height: 1.5
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        elevation: 0,
                        mini: true,
                        backgroundColor: Colors.white,
                        child: const Icon(
                          Icons.money,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 16,),
                      const Text(
                        'Transaction',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      const Text(
                        '7 items',
                        style: TextStyle(
                          color: Colors.white,
                          height: 1.5
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  color: Colors.green,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      FloatingActionButton(
                        onPressed: () {},
                        elevation: 0,
                        mini: true,
                        backgroundColor: Colors.white,
                        child: const Icon(
                          Icons.money,
                          color: Colors.black,
                        ),
                      ),
                      const SizedBox(height: 16,),
                      const Text(
                        'Transaction',
                        style: TextStyle(
                          color: Colors.white
                        ),
                      ),
                      const Text(
                        '7 items',
                        style: TextStyle(
                          color: Colors.white,
                          height: 1.5
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: FloatingActionButton(
          onPressed: () {},
          elevation: 0,
          mini: true,
          backgroundColor: const Color(0xffeff1ff),
          child: const Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),
      elevation: 0,
      backgroundColor: Colors.white,
      actions: [
        IconButton(
          onPressed: () {}, 
          icon: const Icon(
            Icons.notifications_outlined,
            color: Colors.black,
          ),
        ),
        const CircleAvatar(
          backgroundImage: NetworkImage('https://media.suara.com/pictures/653x366/2020/09/02/58683-kaesang-pangarep-igkaesangp.jpg'),
        ),
        const SizedBox(width: 16,),
      ],
    );
  }
}