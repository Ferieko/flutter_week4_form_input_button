import 'package:flutter/material.dart';
import 'package:flutter_week4_form_input_button/form_input/DataContact.dart';

class FormInput extends StatelessWidget {
  const FormInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Input Contact Book Alterra')),
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), labelText: 'User Name'),
            ),
            const SizedBox(height: 12.0),
            // const TextField(
            //   decoration: InputDecoration(
            //       border: OutlineInputBorder(), labelText: 'Last Name'),
            // ),
            const SizedBox(height: 12.0),
            const TextField(
              decoration: InputDecoration(
                  prefix: Icon(Icons.phone),
                  border: OutlineInputBorder(),
                  labelText: 'Phone Number'),
            ),
            const SizedBox(height: 12.0),
           
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                         onPressed: () {
                           Navigator.push(
                             context,
                             MaterialPageRoute(builder:(context)=>DataContact())
                           );

                        //   Navigator.push(context, MaterialPageRoute(builder: DataContact())
                        //   );
                        },
              child: const Text('SUBMIT')
                    )
                )

              ],
            )
          ],
        ),
      ),
    );
  }
}