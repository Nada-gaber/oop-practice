import 'polymorphism/super/food.dart';
import 'polymorphism/sub/pasta.dart';
import 'polymorphism/sub/pizza.dart';

void main() {
  //polymorphism
  //Many Forms
  Food pasta = Pasta("Bolognese", 14.50, "Bolognese");
  Food pizza =
      Pizza("Margherita", 12.99, ["Tomato sauce", "Mozzarella cheese"]);
  //One Action
  pasta.serve();
  pizza.serve();
}
