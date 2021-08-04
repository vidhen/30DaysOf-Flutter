class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}

final products = [
  Item(
      id: "Codepur001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freeiconspng.com%2Fimg%2F7359&psig=AOvVaw0J9VomFNzWbDjaTSGwfFSL&ust=1628168886205000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPCElIi4l_ICFQAAAAAdAAAAABAD"),
];
