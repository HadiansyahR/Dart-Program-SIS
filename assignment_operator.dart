void main() {
  int? firstNum = 10;
  int? secondNum;

  if (firstNum == 10) {
    print('The value of $firstNum is set.');
  }

  if (secondNum == null) {
    print('It is true');
  }

  secondNum ??= firstNum;
  print(secondNum);
  print('After using an assignment operator, the value changes.');

  secondNum += secondNum;
  print(secondNum);
  print('After using an assignment operator, the value changes again.');

  secondNum -= secondNum;
  print(secondNum);

  if (secondNum == null) {
    print('It is true.');
  } else {
    print(
        'It is false, because the "secondNum" has the value of $secondNum now.');
  }
}
