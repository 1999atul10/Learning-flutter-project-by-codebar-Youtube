class CatalogModel{
  static final items=[
    Item(
        id:1,
        name:"iphone 12 pro",
        desc:"Apple iphone 12th generation",
        price:999,
        color:"#33505a",
        image:"https://www.backmarket.co.uk/cdn-cgi/image/format%3Dauto%2Cquality%3D75%2Cwidth%3D260/https://d1eh9yux7w8iql.cloudfront.net/product_images/413174_68c84823-9cfd-49fb-bb2c-ce5f82944142.jpg",

    )

  ];

}
class Item{
  late final int id;
  late final String name;
  late final String desc;
  late final num price;
  late final String color;
  late final String image;

 Item({required this.id,required this.name,required this.desc,required this.price,required this.color,required this.image});
}

