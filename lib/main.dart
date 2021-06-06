// ____________________________________________________________________

// // ECOM APP UI (IMAGE:3)

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//               child: Text(
//             "ECOM APP UI",
//             style: TextStyle(
//                 color: Colors.black, fontWeight: FontWeight.bold, fontSize: 23),
//           )),
//           backgroundColor: Colors.white,
//           actions: [
//             Container(
//               width: 100,
//               height: 100,
//               child: (Icon(
//                 Icons.notifications,
//                 color: Colors.black,
//                 size: 30,
//               )),
//             ),
//           ],
//         ),
//         body: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(10),
//               child: Container(
//                 child: TextField(
//                   decoration: InputDecoration(
//                     border: OutlineInputBorder(),
//                     hintText: 'Search Product.....',
//                     suffixIcon: Icon(Icons.search),
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               child: Column(
//                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,

//                 children: [
//                   Row(
//                     children: [
//                       Padding(
//                         padding: const EdgeInsets.only(
//                             left: 35, top: 20, bottom: 20),
//                         child: Container(
//                             child: Text(
//                           "History",
//                           style: TextStyle(fontWeight: FontWeight.bold),
//                         )),
//                       ),
//                     ],
//                   ),
//                   listitems('assets/Images/Iphone12.png', "Iphone 12"),
//                   listitems('assets/Images/lg_mobile.jpg', "LG mobile"),
//                   listitems(
//                       'assets/Images/Blackberry_key2.jpg', "Black Berry key2"),
//                   listitems('assets/Images/HTC_U12+.jpg', "HTC U12"),
//                   listitems(
//                       'assets/Images/Huawei_Mate_20.jpg', "Huawei mate 20"),
//                   listitems('assets/Images/Iphone_8.jpg', "I phone 8"),
//                   listitems('assets/Images/LG_V40.jpg', "LG V40"),
//                   listitems('assets/Images/Samsung_galaxy_note.jpg',
//                       "Samsung galaxy note"),
//                   listitems('assets/Images/Samsung_galaxy_S9.jpg',
//                       "Samsung galaxy S9"),
//                   listitems(
//                       'assets/Images/Samsung_galaxy.jpg', "Samsung galaxy"),
//                 ],
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// Widget listitems(img, tit) {
//   return ListTile(
//     leading: CircleAvatar(
//       radius: 40,
//       backgroundImage: AssetImage(img),
//     ),
//     title: Padding(
//       padding: const EdgeInsets.only(bottom: 7),
//       child: Text(
//         tit,
//         style: TextStyle(
//           color: Colors.black,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//     subtitle: Row(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(right: 7),
//           child: Icon(
//             Icons.star,
//             color: Colors.yellow,
//             size: 15,
//           ),
//         ),
//         Text("5.0 (23 Reviews)"),
//       ],
//     ),
//     trailing: Text("\$10"),
//   );
// }








// ____________________________________________________________________

// // ECOM APP UI (IMAGE:1)

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           appBar: AppBar(
//             title: Center(
//                 child: Text(
//               "ECOM APP UI",
//               style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 23),
//             )),
//             backgroundColor: Colors.white,
//             actions: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 child: (Icon(
//                   Icons.notifications,
//                   color: Colors.black,
//                   size: 30,
//                 )),
//               ),
//             ],
//           ),
//           body: SingleChildScrollView(
//             child: Column(
//               children: [
//                 Itemlist('assets/Images/Iphone12.png', "Iphone 12"),
//                 Itemlist('assets/Images/lg_mobile.jpg', "LG mobile"),
//                 Itemlist(
//                     'assets/Images/Blackberry_key2.jpg', "Black Berry key2"),
//                 Itemlist('assets/Images/HTC_U12+.jpg', "HTC U12"),
//                 Itemlist('assets/Images/Huawei_Mate_20.jpg', "Huawei mate 20"),
//                 Itemlist('assets/Images/Iphone_8.jpg', "I phone 8"),
//                 Itemlist('assets/Images/LG_V40.jpg', "LG V40"),
//                 Itemlist('assets/Images/Samsung_galaxy_note.jpg',
//                     "Samsung galaxy note"),
//                 Itemlist(
//                     'assets/Images/Samsung_galaxy_S9.jpg', "Samsung galaxy S9"),
//                 Itemlist('assets/Images/Samsung_galaxy.jpg', "Samsung galaxy"),
//               ],
//             ),
//           ),
//         ));
//   }
// }

// Widget Itemlist(img, tit) {
//   return (Container(
//     margin: EdgeInsets.all(10),
//     decoration: BoxDecoration(
//       color: Colors.white,
//       borderRadius: BorderRadius.all(Radius.circular(15)),
//       boxShadow: [
//         BoxShadow(
//           color: Colors.grey.withOpacity(0.5),
//           spreadRadius: 5,
//           blurRadius: 7,
//           offset: Offset(0, 3), // changes position of shadow
//         ),
//       ],
//     ),
//     child: Row(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(right: 10),
//           child: Container(
//             height: 150,
//             width: 180,
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.all(Radius.circular(15)),
//               image: DecorationImage(image: AssetImage(img), fit: BoxFit.fill),
//             ),
//           ),
//         ),
//         Container(
//           child: Column(
//             children: [
//               Text(
//                 tit,
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 18),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 15),
//                 child: Row(
//                   children: [
//                     Icon(
//                       Icons.star,
//                       color: Colors.yellow,
//                       size: 15,
//                     ),
//                     Text(
//                       "5.0 (23 Reviews)",
//                       style: TextStyle(
//                         color: Colors.grey,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 15),
//                 child: Row(
//                   children: [
//                     Text(
//                       "20 Pieces",
//                       style: TextStyle(
//                         color: Colors.grey,
//                         fontWeight: FontWeight.bold,
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10),
//                       child: Text(
//                         "RS: 9000",
//                         style: TextStyle(
//                           color: Colors.purple[800],
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 10),
//                 child: Text(
//                   "Quantity 1",
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         )
//       ],
//     ),
//   ));
// }







// ____________________________________________________________________

// // ECOM APP UI (IMAGE:2)

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           appBar: AppBar(
//             title: Center(
//                 child: Text(
//               "ECOM APP UI",
//               style: TextStyle(
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 23),
//             )),
//             backgroundColor: Colors.white,
//             actions: [
//               Container(
//                 width: 100,
//                 height: 100,
//                 child: (Icon(
//                   Icons.notifications,
//                   color: Colors.black,
//                   size: 30,
//                 )),
//               ),
//             ],
//           ),
//           body: Column(
//             children: [
//               Container(
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(15.0),
//                       child: Container(
//                         height: 150,
//                         width: 150,
//                         decoration: BoxDecoration(
//                           image: DecorationImage(
//                               image: AssetImage("assets/images/profile.png"),
//                               fit: BoxFit.fill),
//                         ),
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(top: 30, left: 10),
//                       child: Container(
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.start,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text(
//                               "User",
//                               style: TextStyle(
//                                   color: Colors.black,
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 25),
//                             ),
//                             SizedBox(
//                               height: 10,
//                             ),
//                             Text(
//                               "abc@gmail.com",
//                               style: TextStyle(
//                                   color: Colors.black,
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 15),
//                             ),
//                             SizedBox(
//                               height: 30,
//                             ),
//                             Text(
//                               "logout",
//                               style: TextStyle(
//                                   color: Colors.purple[800],
//                                   // fontWeight: FontWeight.bold,
//                                   fontSize: 15),
//                             )
//                           ],
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Padding(
//                     padding: const EdgeInsets.only(left: 15, top: 16),
//                     child: Container(
//                       child: Text(
//                         "ACCOUNT INFORMATION",
//                         style: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold,
//                             fontSize: 17),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Eachcolumn("Full Name", "User"),
//               Eachcolumn("Email", "User@gmail.com"),
//               Eachcolumn("Phone", "+0900-786-01"),
//               Eachcolumn("Address", "New York, Random street house no 72"),
//               Eachcolumn("Gender", "male"),
//               Eachcolumn("Date of Birth", "October 13 , 1999"),
//             ],
//           ),
//         ));
//   }
// }

// Widget Eachcolumn(tit, subtit) {
//   return (Padding(
//     padding: const EdgeInsets.only(top: 15.0, left: 20.0, right: 20),
//     child: Row(
//       children: [
//         Container(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text(
//                 tit,
//                 style: TextStyle(
//                     color: Colors.black,
//                     fontWeight: FontWeight.bold,
//                     fontSize: 15),
//               ),
//               SizedBox(
//                 height: 7,
//               ),
//               Text(
//                 subtit,
//                 style: TextStyle(
//                     color: Colors.grey,
//                     // fontWeight: FontWeight.bold,
//                     fontSize: 14),
//               ),
//             ],
//           ),
//         ),
//         new Spacer(),
//         Container(
//           child: Icon(
//             Icons.edit,
//             color: Colors.grey,
//             size: 20,
//           ),
//         ),
//       ],
//     ),
//   ));
// }
