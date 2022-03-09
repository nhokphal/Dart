void main(List<String> args) {
  function_called();
  print(functionReturn_type());
}

void fucntion_name() {
  // if we use void we not return any value to caller
}

/// OR
///
function_called() {
  print("function is call");
}

String functionReturn_type() {
  return "hello, world";
}
