import 'dart:io';

class NombreNegatifException implements Exception {}

void main() {
  try {
    print("Entrez un nombre :");
    int n = int.parse(stdin.readLineSync()!);

    if (n < 0) {
      throw NombreNegatifException();
    }

    print("Carre : ${n * n}");
  } catch (e) {
    print("Erreur : nombre negatif ou invalide");
  } finally {
    print("Fin d'operation");
  }
}