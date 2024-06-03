import 'encapsulation/piggy_bank.dart';
import 'polymorphism/super/food.dart';
import 'polymorphism/sub/pasta.dart';
import 'polymorphism/sub/pizza.dart';

void main() {
  //Encapulation
  PiggyBank bank = PiggyBank(0);
  bank.initialAmount = 0;
  bank.deposit(1);
  print("Current amount in the piggy bank: ${bank.currentAmount}");

  //polymorphism
  //Many Forms
  Food pasta = Pasta("Bolognese", 14.50, "Bolognese");
  Food pizza =
      Pizza("Margherita", 12.99, ["Tomato sauce", "Mozzarella cheese"]);
  //One Action
  pasta.serve();
  pizza.serve();
}
