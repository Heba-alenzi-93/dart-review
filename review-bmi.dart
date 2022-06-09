void main() {
  double weight = 60;
  double height = 156;

  double result = (weight / (height * height)) * 10000;
  print("My BMI is $result");
  BMI(result);

  calcBMI(weight, height);
}

void BMI(double result) {
  if (result < 18.5) {
    print("you are underweight");
  } else if (result >= 18.5 && result <= 24.9) {
    print("You are Healthy");
  } else if (result >= 25.0 && result <= 29.9) {
    print("you are Overweight");
  } else if (result >= 30) {
    print("You are Obses");
  }
}

double calcBMI(double weight, double height) {
  double result = (weight / (height * height)) * 10000;
  return result;
}
