/*
Car details will be given to you in map view, change the car price for it
*/

Map func(Map data, int cost) {
  data['price'] = cost;

  return data;
}

void main() {
  print(func({'name': 'Mustang', 'color': 'silver', 'price': '50000'},80000));
}
