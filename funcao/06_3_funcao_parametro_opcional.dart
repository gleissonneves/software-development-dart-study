onLight({status = false}) {
  if (status) {
    return "ligada";
  } else {
    return "desligada";
  }
}

void main() {
  print(onLight(status: true));
}
