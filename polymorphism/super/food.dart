abstract class Food {
  final String name;
  final double price;
  Food(
    this.name,
    this.price,
  );

  void prepare();
  serve() {
    print("Plating the $name...");
    prepare(); // Call the specific preparation method
    print("Adding a garnish...");
    print("Delivering to the customer!");
  }
}
