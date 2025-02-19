import 'package:flutter/material.dart';

void main() {
  runApp(RecipeApp());
}

class RecipeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe App',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
      },
    );
  }
}

class HomeScreen extends StatelessWidget {
  final List<Map<String, dynamic>> recipes = [
    {
      'id': 1,
      'title': 'Gyudon',
      'ingredients': [
        '1 Tbs soy sauce',
        '1 Tbs sugar',
        '2 Tbs mirin, seasoned rice wine',
        '2 Tbs sake, rice wine',
        '1/2 cup dashi broth',
        '2 slices ginger',
        '4 oz onion, sliced',
        '8 oz thinly sliced beef',
        '2 eggs',
        '2 cups rice',
        'benishoga, shredded pickled ginger',
        'chopped green onion',
        'Shichimi togarashi'
      ],
      'instructions': [
        'In a large skillet, combine soy sauce, sugar, mirin, sake, dashi, and ginger. Bring to a boil over high heat.',
        'Reduce heat to medium-high and add sliced onion. Cover and simmer for 1 minute.',
        'Remove ginger slices and add thinly sliced beef. Stir occasionally to cook evenly.',
        'After 4 minutes or when beef is 3/4 cooked, crack eggs into the skillet and cover for desired doneness.',
        'Serve over rice with pickled ginger, green onions, and shichimi to taste.'
      ],
      'image' : 'assets/images/gyudon.webp',
    },
    {
      'id': 2,
      'title': 'Jamaican Oxtail',
      'ingredients': [ 
        '2 lbs oxtail',
        '2 Tbs soy sauce',
        '1 Tbs Worcestershire sauce',
        '1 onion, chopped',
        '2 garlic cloves, minced',
        '1 Tbs browning sauce',
        '1 tsp thyme',
        '1 scotch bonnet pepper, chopped',
        '2 carrots, sliced',
        '1 can butter beans',
        '2 cups beef broth'
      ],
      'instructions': [
        'Marinate oxtail with soy sauce, Worcestershire sauce, and seasonings for at least 1 hour.',
        'In a pot, brown oxtail on all sides, then add onions, garlic, and thyme.',
        'Add beef broth, carrots, and scotch bonnet pepper. Simmer for 2-3 hours until tender.',
        'Add butter beans and cook for another 15 minutes.',
        'Serve hot with rice and peas.'
      ],
      'image' : 'assets/images/oxtail.jpg',
    },
    {
      'id': 3,
      'title': 'Jamaican Curry Chicken',
      'ingredients': [
        'Chicken',
        'Jamaican Curry Powder',
        'Allspice, adobo seasoning, turmeric, thyme, and salt and black pepper',
        'Onion, bell peppers or jalapeno peppers and/or Scotch bonnet peppers, carrot, garlic, ginger, green onion, potatoes',
        'Coconut milk or chicken broth (chicken stock)',
        'Olive oil for cooking, and your favorite hot sauce to taste',
      ],
      'instructions': [
        'Cut up the chicken into smaller pieces and add to a large bowl.',
        'Season the Chicken. Rub the chicken pieces with 2 tablespoons Jamaican curry powder, adobo seasoning, allspice, dried thyme, turmeric, and salt and pepper to taste.',
        'Cook the Vegetables. Heat the oil in a large pot or Dutch oven over medium heat or medium-high heat. Add the onion and peppers, and cook them down 5 minutes to soften.',
        '"Burn the Curry". Add the garlic, ginger, and 2 tablespoons Jamaican curry powder. Cook for 2 minutes in the oil to let the seasoning bloom.',
        'This is called "Burning the Curry", which isn\'t actually burning it, but cooking out the raw seasoning flavor.',
        'Brown the Chicken. Add the chicken and cook for 10 minutes to brown all sides, flipping half way through.',
        'NOTE that the chicken may release liquid, which you can keep in the pan for simmering, though you may want to adjust how much liquid you add later.',
        'Liquids and Potatoes. Stir in the coconut milk or chicken broth, potatoes, and carrots. Taste and adjust with salt, pepper and hot sauce to your personal tastes.',
        'Add a few sprigs of fresh thyme here if you\'d like.',
        'Cover and Simmer. Cover the curry and reduce the heat. Simmer for 20 to 30 minutes, or until the vegetables are done and the chicken is tender and cooked through.',
        'It should measure 165 degrees F internal when measured with a meat thermometer.',
        'Serve! I like to garnish mine with fresh chopped parsley and red pepper flakes.',
        'Boom! Done! Jamaican curry chicken is ready to serve! Looks wonderful, doesn\'t it? I\'m sure your kitchen smells awesome.',
      ],
      'image' : 'assets/images/curry.jpg',
    },
    {
      'id': 4,
      'title': 'Katsudon',
      'ingredients': [
        '1/3 cup (80ml) dashi, or 1/3 cup (80ml) water mixed with 3/4 teaspoon Hondashi',
        '1 tablespoon (15ml) soy sauce',
        '1 tablespoon (15ml) sake',
        '2 teaspoons (8g) sugar',
        '2 teaspoons (10ml) mirin',
        '4 ounces thinly sliced yellow onion (115g; about 1/2 medium onion), optional',
        '1 leftover Japanese fried chicken or pork cutlet, cut crosswise into 1/2-inch strips',
        '2 large eggs',
        '2 scallions, white and light green parts only, thinly sliced, plus more for garnish',
        'Steamed white or brown rice, for serving',
      ],
      'instructions': [
        'Combine dashi, soy sauce, sake, sugar, and mirin in a small saucepan or donburi pan and bring to a simmer over medium heat.',
        'If using onion, add to broth and simmer until tender, about 5 minutes.',
        'Add sliced fried cutlet and let simmer for 1 minute.',
        'Meanwhile, beat together eggs and scallions in a small bowl. Pour egg mixture on top of cutlet and around broth.',
        'Cover and cook until eggs are as set as you\'d like them, about 1 minute for very soft or 2 minutes for medium.',
        'Slide broth, egg, and chicken out on top of a bowl of rice. Sprinkle with scallions and serve.',
      ],
      'image' : 'assets/images/katsudon.jpg',
    },
    {
      'id': 5,
      'title': 'Pasta Carbonara',
      'ingredients': [
        'Bacon',
        'Water',
        'Garlic',
        'Spaghetti or linguine',
        'Grated Parmesan',
        'Eggs',
        'Salt and Pepper',
        'Fresh Parsley',
      ],
      'instructions': [
        'Add bacon and water to a skillet and bring to a simmer.',
        'Continue simmering until water is evaporated, then continue to cook the bacon until crispy.',
        'Remove bacon from pan and reserve the drippings.',
        'Saute garlic in that same skillet until golden brown, then add to a bowl with 1 tablespoon bacon fat, eggs, egg yolk, Parmesan and pepper. Mix well.',
        'Meanwhile, cook the spaghetti or linguine pasta until al dente. Once cooked, drain pasta and reserve 1 cup of the cooking water.',
        'Slowly pour the hot cooking water into the egg mixture. Then pour over the hot pasta and toss to coat. Add crumbled bacon.',
        'Let pasta rest for a few minutes, tossing frequently until the carbonara sauce thickens. Serve immediately with a sprinkle of fresh parsley.',
      ],
      'image' : 'assets/images/carbonara.jpg',
    }
  ];

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: Text(
        'My Recipe App',
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.green[700],
    ),
    body: Stack(
      children: [
        Positioned.fill(
          child: Image.asset(
            'assets/images/food.webp',
            fit: BoxFit.cover,
          ),
        ),
        Positioned.fill(
          child: Container(
            color: Colors.black.withOpacity(0.3),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
            ),
            itemCount: recipes.length,
            itemBuilder: (context, index) {
              final recipe = recipes[index];
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => DetailScreen(
                        title: recipe['title'],
                        ingredients: recipe['ingredients'],
                        instructions: recipe['instructions'],
                        image: recipe['image'],
                      ),
                    ),
                  );
                },
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  elevation: 6.0,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      image: DecorationImage(
                        image: AssetImage(recipe['image']),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(16.0),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.restaurant_menu, size: 45.0, color: Colors.white),
                            SizedBox(height: 10.0),
                            Text(
                              recipe['title'],
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


class DetailScreen extends StatelessWidget {
  final String title;
  final List<String> ingredients;
  final List<String> instructions;
  final Color backgroundColor;
  final String image;

  DetailScreen({
    required this.title,
    required this.ingredients,
    required this.instructions,
    this.backgroundColor = const Color.fromARGB(255, 172, 218, 174),
    required this.image,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green[700],
      ),
      body: Container(
        color: backgroundColor,
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(12.0),
                child: Image.asset(
                  image,
                  width: double.infinity,
                  height: 200.0,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Ingredients:',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: ingredients.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(Icons.circle, size: 10, color: Colors.white),
                    title: Text(ingredients[index], style: TextStyle(color: Colors.white)),
                  );
                },
              ),
              SizedBox(height: 20.0),
              Text(
                'Instructions:',
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 10.0),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: instructions.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Icon(Icons.circle, size: 10, color: Colors.white),
                    title: Text(instructions[index], style: TextStyle(color: Colors.white)),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
