import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('I am Rich'),
        backgroundColor: Colors.blueGrey,
      ),
    ));
  }
}

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: ScaffoldSample(),
//     );
//   }
// }

// class ScaffoldSample extends StatefulWidget {
//   @override
//   _ScaffoldSampleState createState() => _ScaffoldSampleState();
// }

// class _ScaffoldSampleState extends State<ScaffoldSample> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Scaffold 알아보기'),
//       ),
//       body: Center(
//         child: TextField(),
//       ),
//       resizeToAvoidBottomInset: false,
//       drawerEdgeDragWidth: 40,
//       drawerEnableOpenDragGesture: false,
//       drawerScrimColor: Colors.blueGrey.shade400,
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.edit),
//         backgroundColor: Colors.green,
//         onPressed: () {
//           print('click edit button');
//         },
//       ),
//       drawer: Drawer(
//         child: Center(
//           child: Text("슬라이드 메뉴"),
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: 0,
//         onTap: (index) {
//           print(index);
//         },
//         backgroundColor: Colors.white,
//         items: <BottomNavigationBarItem>[
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.mail), label: 'Mail'),
//           BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile')
//         ],
//       ),
//     );
//   }
// }
