void verifierMotdepasse(String mp) {
  if (mp.length < 6) {
    throw Exception("Mot de passe trop court");
  }
}

void main() {
  try {
    verifierMotdepasse("1234");
  } catch (e) {
    print(e);
  }
}