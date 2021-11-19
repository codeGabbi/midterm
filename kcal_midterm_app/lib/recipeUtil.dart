import 'package:kcal_midterm_app/recipeIngredients.dart';
import 'package:kcal_midterm_app/recipe.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        recipeName: 'Shrimp in Achiote Oil',
        timeCook: 30,
        servings: 2,
        imgPath: 'assets/Recipes/shrimp2.jpg',
        shortDesc:
        'In this Filipino dish, achiote oil bathes the shrimp in an amber hue, and citrus lends a bright, tart note.',
        recipeDesc:
        ' ',
        listIngredients: [
          Ingredients(
            ingredientName: 'Achoite Oil',
            amount: 2,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/achoite.jpg',
          ),
          Ingredients(
            ingredientName: 'shrimp',
            amount: 1,
            measurement: 'pound',
            imgPath: 'assets/Recipes/ingredients/shrimp.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1 / 4,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1 / 8,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Carrots',
            amount: 2,
            measurement: 'quartered slices',
            imgPath: 'assets/Recipes/ingredients/carrot.jpg',
          ),
          Ingredients(
            ingredientName: 'Onion',
            amount: 1,
            measurement: 'chopped',
            imgPath: 'assets/Recipes/ingredients/onion.jpg',
          ),
          Ingredients(
            ingredientName: 'Bell Pepper',
            amount: 1,
            measurement: 'seeded and cut into matchsticks',
            imgPath: 'assets/Recipes/ingredients/bellpepper.png',
          ),
        ],
        directions: [
          'Cook oil and achiote seeds in a small saucepan over medium-low heat until oil turns dark red, about 5 minutes. Strain into a jar and let cool.',
          'DO AHEAD: Achiote oil can be made 1 week ahead. Cover and chill.',
          'Heat achiote oil and butter in a large skillet over medium heat. Add chiles, garlic, calamansi juice, and soy sauce and cook, stirring, until fragrant, about 30 seconds. Add shrimp, season with salt and pepper, and cook, tossing often, until shrimp are opaque throughout, about 4 minutes. Top with scallions and serve with bread.',
        ],
      ),
      Recipe(
        imgPath: 'assets/Recipes/karekare.jpg',
        recipeName: 'Kare-Kare',
        timeCook: 50,
        servings: 2,
        shortDesc:
        'If the ingredient list didn’t tip you off, the seven-hour cooking time makes it official: This recipe is a project that you make for people you love. They’ll be thankful.',
        recipeDesc:
        '',
        listIngredients: [
          Ingredients(
            ingredientName: 'Achoite Seed',
            amount: 1/4,
            measurement: 'cup',
            imgPath: 'assets/Recipes/ingredients/achoiteseed.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Cardamom',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/cadamom.jpg',
          ),
          Ingredients(
            ingredientName: 'Paprika',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/paprika.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Coriander',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/coriander.jpg',
          ),
          Ingredients(
            ingredientName: 'Ground Black Pepper',
            amount: 1/2,
            measurement: 'tsp',
            imgPath: 'assets/Recipes/ingredients/blackpepper.jpg',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tbsp',
            imgPath: 'assets/Recipes/ingredients/salt.jpg',
          ),
        ],
        directions: [
          'Bundle achiote seeds, peppercorns, and bay leaves in cheesecloth and tie closed with kitchen twine; set sachet aside.',
          'Preheat oven to 225°F. Heat 1 Tbsp. oil in a large Dutch oven or wide heavy pot over medium-high. Season oxtails generously with salt and pepper. ',
          'Return pot to medium-high heat. Cook chopped onion, carrots, celery, and mushrooms, stirring often, until lightly browned and very soft, 12–15 minutes. Add wine; cook, scraping up any browned bits, until almost completely evaporated, about 5 minutes.',
          'Divide kare-kare among bowls; top with peanuts and red chile. Serve with shrimp paste.',
        ],
      ),
    ];
  }
}