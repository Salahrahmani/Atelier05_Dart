class MotdepasseCourtException implements Exception {}

void main() {
  try {
    if ("1234".length < 6) {
      throw MotdepasseCourtException();
    }
  } on MotdepasseCourtException {
    print("Mot de passe trop court");
  }
}