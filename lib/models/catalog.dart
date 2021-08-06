class CatalogModel {
  static final items = [
  Item(
      id: 1,
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.alzashop.com%2Fiphone-12-pro-128gb-seda-d6216469.htm&psig=AOvVaw3-TrgZl4cr5_IUsbtMJf2f&ust=1628311085056000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCPjf9ffJm_ICFQAAAAAdAAAAABAK"),
];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
