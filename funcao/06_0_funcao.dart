// função tipada
bool isTrue() {
  if (2 == 2) {
    return true;
  } else {
    return false;
  }
}

// função não tipada
isFalse() {
  if (2 == 3) {
    return true;
  } else {
    return false;
  }
}

void main() {
  var isFal = isFalse();
  var isTru = isTrue();

  print(isFal);
  print(isTru);
}
