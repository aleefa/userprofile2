import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(home: ProfileApp(),));
}
class ProfileApp extends StatefulWidget {
  const ProfileApp({super.key});

  @override
  State<ProfileApp> createState() => _ProfileAppState();
}

class _ProfileAppState extends State<ProfileApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
