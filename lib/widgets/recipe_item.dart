import 'package:flutter/material.dart';
import '../models/recipe.dart';

class RecipeItem extends StatelessWidget {
  final Recipe recipe;

  const RecipeItem({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.restaurant_menu),
      title: Text(
        recipe.title,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(recipe.description),
    );
  }
}
