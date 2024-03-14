// for loop
void main() {
  int num = 1;
  for (num; num <= 3; num++) {
    print(num);
  }
}

void main() {
  var list1 = [10, 20, 30, 40, 50];
  for (var i in list1) {
    print(i);
  }
}

// while loop
void main() {
  var a = 1;
  var maxnum = 11;
  while (a < maxnum) {
    print(a);
    a = a + 1;
  }
}

// do............while loop
void main() {
  var a = 1;
  var maxnum = 10;
  do {
    print("The value is: ${a}");
    a = a + 1; // adding 1 to variable a after every sequence
  } while (a < maxnum);
}
