/*
The map given to you has first and last name,
the key in it is last name, 
change it to surname
*/

Map func(Map data) {
  data['surname']=data['last_name'];
    data.remove('last_name');

  return data;
}

void main() {
  print(func({'labst_name': 12, 'laal': 223, 'eqe': 23}));
}
