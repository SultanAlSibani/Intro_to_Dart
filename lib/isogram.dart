void main() {
  String word = "Flavor";
  String wordSanitizied = word.trim();
  String wordToLowerCase = wordSanitizied.toLowerCase();
  String usableWord = wordToLowerCase;
  String newUsableWord = "";
  bool found = true;
  for (int i = 0; i < usableWord.length; i++) {
    if (newUsableWord.contains(usableWord.substring(i, i + 1))) {
      found = true;
      break;
    } else {
      newUsableWord += usableWord.substring(i, i + 1);
      found = false;
    }
  }
  if (found) {
    print("Found an isogram.");
  } else {
    print("Not an isogram.");
  }
}
