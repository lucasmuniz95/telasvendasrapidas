import 'package:flutter/material.dart';

class ProdutosScreen extends StatelessWidget {
  const ProdutosScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.black,
        child: GridView.builder(
          itemCount: 10,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 6),
          itemBuilder: (context, index) {
            return ElevatedButton(
              onPressed: () {},
              child: const Text('Texto'),
            );
          },
        ),
      ),
    );
  }
}
