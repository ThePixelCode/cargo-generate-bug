if variable::is_set("array_test") {
  let array_test = variable::get("array_test");
  for item in array_test {
    print(`item: ${item}`)
  }
} else {
  abort("array_test not set");
}
