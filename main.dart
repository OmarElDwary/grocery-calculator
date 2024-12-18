void main() {
  // I have created a list of grocery items that contains a map for each item with its name and price
  List<Map<String, dynamic>> groceryItems = [
    {"name": "Bread", "price": 10},
    {"name": "Eggs", "price": 7},
    {"name": "Water", "price": 1.4},
    {"name": "Meat", "price": 12.8},
    {"name": "Soap", "price": 0.6},
  ];

  // constatnt tax rate of 10%
  const double taxRate = 0.10;

  // instatnce of total price variable
  double totalPrice = 0;
  // loop around the grocery items to calculate the total price
  for (var item in groceryItems) {
    totalPrice += item["price"];
  }

  // calculate after taxes
  double totalAfterTax = totalPrice + (totalPrice * taxRate);

  print("Total before tax: \$${totalPrice}");
  print("Total afrer  tax: \$${totalAfterTax}");
}
