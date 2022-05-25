import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

//this is just to make widget so it can be used in the notes_view's file
class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePage();
}

//This will class will display everything from the profile page
class _ProfilePage extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Profile"),
      ),
      body: ListView(
        physics: const BouncingScrollPhysics(),
        children: const [],
      ),
    );
  }
}

// ignore: camel_case_types
/*class userInfo {
  late File _image;
  final imagePicker = ImagePicker();

  Future getImage() async {
    final image = await imagePicker.getImage(source: ImageSouce.camera);
    setState(() {
      _image = File(image.path);
    });
  }
  }
*/