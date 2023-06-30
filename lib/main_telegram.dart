import 'package:flutter/material.dart';
import 'package:test_app/list_item.dart';

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
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {}, 
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      body: ListView(
        children: const [
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
          ListItemWidget(),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xff6499c8),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50)
        ),
        child: const Icon(
          Icons.edit,
          color: Colors.white,
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
              padding: const EdgeInsets.all(12),
              margin: EdgeInsets.zero,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2022/11/07/kasus-kucing-mati-dilempar-batu-di-jakarta-kronologi-hingga-penyebab.jpeg?w=1200'),
                  fit: BoxFit.cover,
                )
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      'https://awsimages.detik.net.id/community/media/visual/2022/11/07/kasus-kucing-mati-dilempar-batu-di-jakarta-kronologi-hingga-penyebab.jpeg?w=1200',
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const Text('Dan Asford'),
                  const Text('+628-123-1233-1234'),
                ],
              ),
            ),
            const ListTile(
              leading: Icon(Icons.group),
              title: Text('New Group'),
            ),
            const ListTile(
              leading: Icon(Icons.lock),
              title: Text('New Secret Chat'),
            ),
            const ListTile(
              leading: Icon(Icons.campaign),
              title: Text('New Channel'),
            ),
            const Divider(),
            const ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Contact'),
            ),
            const ListTile(
              leading: Icon(Icons.person_add),
              title: Text('Invite Friends'),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
            ),
            const ListTile(
              leading: Icon(Icons.help),
              title: Text('Telegram FAQ'),
            ),
          ],
        ),
      ),
    );
  }
}
