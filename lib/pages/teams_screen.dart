import 'package:flutter/material.dart';

class teams extends StatefulWidget {
  const teams({super.key});

  @override
  State<teams> createState() => _teamsState();
}

class _teamsState extends State<teams> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Text('Teams'),
    );
  }
}
