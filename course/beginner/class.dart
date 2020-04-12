void main(){
//   var superman = new Hero();
//   superman.name = 'Clark';
//   superman.myPower();

  var spiderman = new Hero('Peter');
  spiderman.myPower();
}

class Hero {
  String name;

//   Hero(name){
//     this.name=name;
//   }
  Hero(this.name);

  myPower(){
    print('${name} can fly');
  }
}
