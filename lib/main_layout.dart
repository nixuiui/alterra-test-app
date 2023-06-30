import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo 3',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          color: Color(0xff6499c8),
          iconTheme: IconThemeData(
            color: Colors.white
          ),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          )
        )
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Telegram'),
      ),
      body: ListView(
        children: [
          GridView.count(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            crossAxisCount: 3,
            crossAxisSpacing: 16,
            mainAxisSpacing: 16,
            padding: const EdgeInsets.all(16),
            children: [
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
              Container(
                color: Colors.green,
                child: const Center(child: Text('Menu 1')),
              ),
            ],
          ),
          const SizedBox(height: 16,),
          _buildListHorizontal(),
          const SizedBox(height: 16,),
          _buildList(),
          const SizedBox(height: 16,),
          _buildList(),
        ],
      ),
    );
  }

  Widget _buildListHorizontal() {
    return SizedBox(
      height: 70,
      child: ListView(
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.all(16),
        children: [
          Container(
            width: 100,
            color: Colors.yellow,
          ),
          const SizedBox(width: 16,),
          Container(
            width: 100,
            color: Colors.yellow,
          ),
          const SizedBox(width: 16,),
          Container(
            width: 100,
            color: Colors.yellow,
          ),
          const SizedBox(width: 16,),
          Container(
            width: 100,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }

  Widget _buildList() {
    return ListView(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      children: [
        Container(
          color: Colors.green,
          height: 50,
          padding: const EdgeInsets.all(16),
          child: const Text('Test'),
        ),
        const SizedBox(height: 16,),
        Container(
          color: Colors.blueGrey,
          height: 80,
          child: const Text('Test'),
        ),
        const SizedBox(height: 16,),
        Container(
          color: Colors.blueGrey,
          height: 80,
          child: const Text('Test'),
        ),
      ],
    );
  }
}
