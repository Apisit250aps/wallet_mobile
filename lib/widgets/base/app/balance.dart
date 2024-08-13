import 'package:flutter/material.dart';

class Balance extends StatefulWidget {
  const Balance({super.key});

  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  // Display
  Container balanceDisplay(double amount) => Container(
        padding: const EdgeInsets.all(15),
        width: 450,
        decoration: BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          children: [
            const Text(
              "Total Balance",
              style: TextStyle(fontSize: 18),
            ),
            Text(
              '$amount',
              style: const TextStyle(fontSize: 42, height: 2),
            ),
            const Text(
              "BTH",
              style: TextStyle(fontSize: 16),
            )
          ],
        ),
      );
  //
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 10,
        horizontal: 10,
      ),
      padding: const EdgeInsets.all(20),
      width: double.infinity,
      decoration: const BoxDecoration(),
      child: Column(
        children: [
          balanceDisplay(500),
        ],
      ),
    );
  }
}
