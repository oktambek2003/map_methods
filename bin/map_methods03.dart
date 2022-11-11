/*
Delete the "color" key from the car data map
*/

Map func(Map data) {
  data.remove('color');
  return data;
}

void main() {
  print(func({'color':23}));
}
