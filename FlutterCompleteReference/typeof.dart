void main() {
  printDouble((msg) {});
}

// what is typeOf?

// The typedef keyword simply gives another name to
//a function type so that it can be easily reused

void printInteger(void Function(String msg) logger) {
  logger("Done");
}

void printDouble(void Function(String msg) logger) {
  logger("Done");
}
