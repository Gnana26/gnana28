import 'package:flutter/material.dart';

class PortfolioScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Portfolio')),
      body: Center(
        child: Text('Check out our portfolio on this page.',
            style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
