import 'package:flutter/material.dart';
import 'package:flutter_boxicons/flutter_boxicons.dart';
import 'package:wallet_mobile/widgets/base/app/balance.dart';

class HomeScreen extends StatelessWidget {
  final String username = "Joe";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Hello, $username',
          style: const TextStyle(fontWeight: FontWeight.w500, fontSize: 32),
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Boxicons.bx_message_square_add,
              size: 32,
              color: Colors.black87,
            ),
          )
        ],
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Balance(),
          ],
        ),
      ),
    );
  }
}
