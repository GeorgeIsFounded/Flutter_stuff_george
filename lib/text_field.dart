// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class Textfield extends StatefulWidget {
  @override
  State<Textfield> createState() => _TextfieldState();
}

class _TextfieldState extends State<Textfield> {
  TextEditingController nama = TextEditingController(),
      email = TextEditingController(),
      hp = TextEditingController(),
      password = TextEditingController();

  void _kirimData() {
    AlertDialog alertDialog = AlertDialog(
      content: Container(
        height: 200,
        child: Column(
          children: [
            Text("Nama Lengkap : ${nama.text}"),
            Text("Email : ${email.text}"),
            Text("Nomor HP : ${hp.text}"),
            Text("Password : ${password.text}"),
          ],
        ),
      ),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        }
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            TextField(
              controller: nama,
              decoration: InputDecoration(
                  hintText: "Username",
                  labelText: "Nama",
                  icon: Icon(Icons.people)),
            ),
            TextField(
              controller: email,
              decoration: InputDecoration(
                  hintText: "Alamat Email",
                  labelText: "Email",
                  icon: Icon(Icons.mail)),
            ),
            TextField(
              controller: hp,
              decoration: InputDecoration(
                  hintText: "Nomor Handphone",
                  labelText: "hp",
                  icon: Icon(Icons.phone)),
            ),
            TextField(
              controller: password,
              obscureText: true,
              decoration: InputDecoration(
                  hintText: "password",
                  labelText: "Password",
                  icon: Icon(Icons.password)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  onPressed: () {
                    _kirimData();
                  },
                  child: Text("Submit"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
