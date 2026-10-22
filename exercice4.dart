class MotdepasseCourtException implements Exception {}

class MotdepasseCourtException implements Exception {}

void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw MotdepasseCourtException();
  }
}

void main() {
  try {
    verifierMotdepasse("1234");
  } on MotdepasseCourtException {
    print("Mot de passe trop court");
  }
}