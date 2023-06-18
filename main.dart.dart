void main() {
  String username = "fahad";
  num passcode = 123555;
  if (username == "fahad" && passcode == 123456) {
    print("user acccess");
  } else if (username == "fahad" && passcode != 123456) {
    print("user not found");
  } else if (username != "fahad" && passcode != 123456) {
    print("user not found");
  }
}
