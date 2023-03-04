import 'package:flutter/material.dart';
import 'package:flutter_week4_form_input_button/form_input/FormInput.dart';
// final String uName;
// final String phon;

class DataContact extends StatelessWidget {
  // final String uName;
  // final String phon;
  // const DataContact((Key? key, required this.uName,required this.phon})
  //       : super(key:key);

  // const DetilGambar({Key? key, required this.phon, required this.uName})
  //     : super(key: key) {
  //   // TODO: implement DataContact


  final List userName = [

    "PurplePenguin22",
    "GreenGiraffe99",
    "SilverSunshine11",
    "BlueButterfly44",
    "GoldenDragonfly77",
    "RedRainbow66",
    "YellowNightfall33",
    "BlackStarlight88"
        "PinkMoonstone77"
  ];
  final List phone = [
    "(555) 123-4567",
    "(555) 234-5678",
    "(555) 345-6789",
    "(555) 456-7890",
    "(555) 567-8901",
    "(555) 678-9012",
    "(555) 789-0123",
    "(555) 890-1234",
    "(555) 901-2345",
    "(555) 012-3456"

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Data"),
      ),
      floatingActionButton: FloatingActionButton.large(
        onPressed: () {
      //onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (context) =>
                          FormInput()));
        },
        child: const Icon(Icons.add),
        backgroundColor: Colors.blueAccent,
      ),
      floatingActionButtonLocation:    FloatingActionButtonLocation.endFloat,

      body:
      ListView.builder(

        itemBuilder: (context, index) {
          return Column(
            children: [

              Card(
                child:
                ListTile(
                    title: Text(
                      //UserData(RangeError.index(index, indexable)),
                        userName [index],
                        style: TextStyle(fontSize: 20)
                    ),
                    subtitle: Text('' + phone[index]),

                    leading: CircleAvatar(
                      child: Text(
                          userName[index][0], // ambil karakter pertama text
                          style: TextStyle(fontSize: 20)
                      ),
                    )

                ),
              ),
              // const SizedBox(height: 20.0,),
              // Row(
              //   children: [
              //     Expanded(
              //         child: ElevatedButton(
              //             onPressed: () {
              //               Navigator.push(
              //                   context, MaterialPageRoute(builder: (context) =>
              //                   FormInput()));
              //             }, child: const Text('+')
              //         ))
              //   ],
              // )
            ],

            //const (FloatingActionButtonLocation miniEndFloat = _MiniEndFloatFabLocation();
          );

        },
        //itemCount: userName.length,
        itemCount: userName.length,
      ),


    );

  }
}
