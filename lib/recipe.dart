class Recipe {
  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/spaghetti-and-meatballs.jpg',
      4,
      [
        Ingredient(1, 'box', 'spaghetti'),
        Ingredient(4, '', 'frozen meatballs'),
        Ingredient(0.5, 'jar', 'sauce'),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/tomato-soup-recipe.jpg',
      2,
      [
        Ingredient(1, 'can', 'tomato soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/grilled-cheese.jpg',
      1,
      [
        Ingredient(2, 'slices', 'cheese'),
        Ingredient(2, 'slices', 'bread'),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/Best-Chocolate-Chip-Cookies.jpg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],    ),
    Recipe(
      'Taco Salad',
      'assets/Taco-Salad-3.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes'),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/Hawaiian-Pizza.jpeg',
      4,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'oz', 'ham'),
      ],
    ),
  ];
}

class Ingredient {
  Ingredient(this.quantity, this.measure, this.name);

  double quantity;
  String measure;
  String name;
}
