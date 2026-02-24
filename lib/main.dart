import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: BillingApp()));

class BillingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MAA DRESSES DHULAURI')),
      body: Center(child: Text('Billing System Ready for Seznik 58mm')),
    );
  }
}
