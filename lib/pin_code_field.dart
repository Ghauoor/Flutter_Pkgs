import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class PinCodeFields extends StatelessWidget {
  const PinCodeFields({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PinCode')),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Center(
          child: PinCodeTextField(
            appContext: context,
            length: 5,
            keyboardType: TextInputType.number,
            pinTheme: PinTheme(
              activeColor: Colors.deepPurple,
              inactiveColor: Colors.pink,
              inactiveFillColor: Colors.amber,
              shape: PinCodeFieldShape.box,
              fieldHeight: 50,
              fieldWidth: 40,
              borderWidth: 2,
              borderRadius: BorderRadius.circular(10),
            ),
            obscureText: true,
            obscuringCharacter: '*',
            enabled: true,
            onChanged: (val) {},
          ),
        ),
      ),
    );
  }
}
