import '../super/food.dart';

class Pasta extends Food {
  final String sauce;

  Pasta(String name, double price, this.sauce) : super(name, price);

  @override
  void prepare() {
    print("Boiling the pasta...");
    print("Preparing the ${sauce} sauce...");
  }
}