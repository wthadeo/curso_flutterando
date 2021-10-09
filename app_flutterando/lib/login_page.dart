import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.redAccent,
        ),
        Center(
          child: Column(
            children: [
              SizedBox(
                height: 150.0,
              ), // espaço do topo
              Container(
                  height: 200.0,
                  width: 200.0,
                  child: Image.asset('assets/images/logo.png')),
              Container(
                child: Text(
                  'Location Changer',
                  style: TextStyle(color: Colors.white, fontSize: 30.0, ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
