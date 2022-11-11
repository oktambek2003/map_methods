/*
There is a folder with login and password. If the password does not contain "@",
add "@" to it.
*/
String func(Map mp) {
  String b = "@";
  for (int i = 0; i < mp["password"].length; i++) {
    String a = mp['password'][i];
    if (a == '@') {
      return mp["password"];
    }
    return mp["password"]+b;
  }
  return b;
}

void main() {
  print(func({'password': 'kktama'}));
}

