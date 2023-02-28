// import 'package:flutter/material.dart';
// //import "package:flutter_week4_form_input_button/form_input/";
// import 'package:flutter_week4_form_input_button/form_input/FormInput.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
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
//       home: const FormInput(),
//
//       //home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:flutter_week4_form_input_button/form_input/DataContact.dart';
import 'package:flutter_week4_form_input_button/form_input/FormInput.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:FormInput(),
    );
  }
}
// class BelajarListView extends StatelessWidget {
//   final List userName = [
//
//     "PurplePenguin22",
//     "GreenGiraffe99",
//     "SilverSunshine11",
//     "BlueButterfly44",
//     "GoldenDragonfly77",
//     "RedRainbow66",
//     "YellowNightfall33",
//     "BlackStarlight88"
//         "PinkMoonstone77"
//   ];
//   final List phone = [
//     "(555) 123-4567",
//     "(555) 234-5678",
//     "(555) 345-6789",
//     "(555) 456-7890",
//     "(555) 567-8901",
//     "(555) 678-9012",
//     "(555) 789-0123",
//     "(555) 890-1234",
//     "(555) 901-2345",
//     "(555) 012-3456"
//
//   ];
//
//
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("latihan list view"),
//       ),
//       body: ListView.builder(
//         itemBuilder: (context, index) {
//           return Card(
//             child: ListTile(
//                 title: Text(
//                   //UserData(RangeError.index(index, indexable)),
//                     userName [index],
//                     style: TextStyle(fontSize: 30)
//                 ),
//                 subtitle: Text('' + phone[index]),
//                 leading: CircleAvatar(
//                   child: Text(
//                       userName[index][0], // ambil karakter pertama text
//                       style: TextStyle(fontSize: 20)
//                   ),
//                 )
//             ),
//           );
//
//         },
//         itemCount: userName.length,
//       ),
//
//           //   Row(
//           //     children: [
//           //       Expanded(child: ElevatedButton(
//           //         onPressed: (){},child: const Text('Submit'),
//           //       )
//           //       )],
//           //   ),
//           // ],
//         );
//
//   }
// }