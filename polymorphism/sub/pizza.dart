import '../super/food.dart';

class Pizza extends Food {
  final List<String> toppings ;
  Pizza(super.name, super.price, this.toppings);

  @override
  void prepare() {
    print("Making the pizza dough...");
    print("Adding sauce and cheese...");
    print("Adding toppings: ${toppings.join(', ')}");
    print("Baking the pizza...");
  }
}
