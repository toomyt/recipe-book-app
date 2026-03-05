import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),

  Recipe(
    name: 'Pancakes', 
    imagePath: 'assets/images/pancakes.jpg', 
    ingredients: ['Flour', 'Sugar', 'Baking powder', 'Salt', 'Milk', 'Oil', 'Egg'], 
    instructions: 'Combine flour, sugar, baking powder, and salt. Pour in milk, oil, and egg. Mix until smooth. Cook & serve.'
  ),

  Recipe(
    name: 'Mac & Cheese', 
    imagePath: 'assets/images/mac&cheese.jpg', 
    ingredients: ['Macaroni', 'Butter', 'Flour', 'Salt', 'Milk', 'Cheddar cheese'], 
    instructions: 'Cook pasta. Whisk flour & butter. Pour milk. Add cheddar cheese. Stir until melted & serve.'
  ),

  Recipe(
    name: 'Mashed Potatoes', 
    imagePath: 'assets/images/mashedpotatoes.jpg', 
    ingredients: ['Potatoes', 'Milk', 'Butter', 'Salt', 'Black Pepper'], 
    instructions: 'Boil potatoes. Heat milk & butter. Combine milk mixture with potatoes. Mix until smooth, season, & serve.'
  ),
];