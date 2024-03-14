// if statement outputs depending on a certain conditional expression
void main() {
  var age = 30;
  if (age > 18) {
    print("Mariam is a voter in Kenya");
  }
}

void main() {
  var age = 20;
  if (age > 18){
    print("Rama is a Voter in Kenya")
  }
  else{
    print("Rama is still young to vote in Kenya")
  }

}


void main() {
  var age = 18;
  if (age > 18) {
    print("Rama is a voter in Kenya");
  } else if (age == 18) {
    print("Rama just became an eligible voter in Kenya");
  } else {
    print("Rama is still too young to Vote in Kenya");
  }
}



void main() {
  int i = 11;
  switch (i) {
    case 1:
      print("The value is 1");
      break;
    case 2:
      print("The value is 2");
      break;
    case 3:
      print("The value is 3");
      break;
    case 11:
      print("The number is 11");
      break;
  }
}
