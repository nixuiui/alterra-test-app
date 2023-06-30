import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo 3',
      theme: CupertinoThemeData(
        primaryColor: Colors.deepPurple,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String textAlterra = 'Altera Academy';
  String batch = 'Batch';

  void ubahText() {
    setState(() {
      textAlterra = 'Alterra Academyyyy Alterra AcademyyyyAlterra AcademyyyyAlterra AcademyyyyAlterra AcademyyyyAlterra AcademyyyyAlterra AcademyyyyAlterra AcademyyyyAlterra Academyyyy';
      batch = 'Batch 7';
    });
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        middle: const Text('Halaman Counter'),
      ),
      child: const Center(
        child: Text('sss'),
      ),
    );
  }
}

class AlterraText2 extends StatefulWidget {

  final String? text1;
  final String? text2;

  const AlterraText2({
    super.key,
    this.text1,
    this.text2
  });

  @override
  State<AlterraText2> createState() => _AlterraText2State();
}

class _AlterraText2State extends State<AlterraText2> {

  String? text1State;
  String? text2State;

  @override
  void initState() {
    text1State = widget.text1;
    text2State = widget.text2;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(text1State ?? ''),
        Text(text2State ?? ''),
        ElevatedButton(
          onPressed: () {
            setState(() {
              text1State = 'Alteraaaaaa';
              text2State = 'Academyyyyy';
            });
          }, 
          child: const Text('Click')
        ),
      ],
    );
  }
}

class AlterraText extends StatelessWidget {

  final String? text;
  final String? batch;
  
  const AlterraText({
    super.key,
    this.text,
    this.batch,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      '${text ?? 'Alterra Academy'} - ${batch ?? 'Batch 1'}',
      textAlign: TextAlign.center,
    );
  }
}
