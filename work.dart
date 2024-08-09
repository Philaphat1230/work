class Laptop {
  int? id;
  String? name;
  int? ram;

  Laptop(this.id, this.name, this.ram);

  String toString() {
    return 'Laptop ID: $id, Name: $name, RAM: $ram GB';
  }
}

class House{
  int? id;
  String? name;
  int? price;

  House(this.id,this.name,this.price);
  void show(){
     print('id: ${this.id}');
     print('name: ${this.name}');
     print('price: ${this.price}');
  
  }
}
class car{
  String? brand;
  String? color;
  int? price;

  car(this.brand,this.color,[this.price]);
  void setprice(int price){
    this.price = price;
  }
  void show(){
     print('brand: ${this.brand}');
     print('color: ${this.color}');
     print('price: ${this.price}');
  
  }
}
void main() {
  // สร้างอินสแตนซ์ของคลาส Laptop
  var laptop1 = Laptop(1, 'Dell XPS 13', 16);
  var laptop2 = Laptop(2, 'MacBook Pro', 32);
  var laptop3 = Laptop(3, 'HP Spectre x360', 8);
  
   // แสดงผลลัพธ์
  print(laptop1);
  print(laptop2);
  print(laptop3);
  var house1 = House(001, 'บ้านเดียว', 3000);
 house1.show();
   var house2 = House(011, 'คอนโด', 35500);
  house2.show();
   var house3 = House(111, 'ทรงไทย', 454682);
 house3.show();

 var Car = car('YAMAHA', 'RED',250000);
 Car.show();
}
