main(){

  var gifts = {
    // Key :     Value
    'first' : 'Royals Royce',
    'second' : 'Fortuner',
    'third' : 'golden ring'
  };

//  var nobleGases = {
//    2 : 'helium',
//    10 : 'neon',
//    18 : 'argon'
//  };


var nobleGases = Map();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';

print(gifts['first']);
print(nobleGases[2]);
print(gifts.length);

}