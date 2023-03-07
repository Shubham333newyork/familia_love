class Recipe {
  int servings;
  List<Ingredient> ingredients;

  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe('Natural Scenery',
     'assets/NaturalThumnail1.png',
     4,
     [
      Ingredient( 1, 'natural', 'burger'),
      Ingredient(3 ,  '', 'chesse'),
      ],
     ),
    Recipe('Mizoram',
     'assets/Image5.jpg',
     2,
     [
      Ingredient(1, 'mizo', 'magrathea'),
     ],
     ),
    Recipe('Monster in Strange World',
     'assets/monster.png',
     3,
     [
      Ingredient(1, 'monster', 'Dall-E Creation'),
     ],
     ),
     Recipe("My Profile",
     'assets/lark2.png',
     3, [
      Ingredient(1,'mizo','shubham')
     ]
     ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(this.quantity, this.measure, this.name);
}
