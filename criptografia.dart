import 'dart:io';

void main(List<String> args) {
  if (args[0] == "e") {
    //aqui se encripta

    String cadenaEncriptada = "";
    new File(args[1]).readAsString().then((String contents) {
      List<String> letras = contents.split('');
      for (var i = 0; i < letras.length; i++) {
        if (letras[i] == "A" ||
            letras[i] == "a" ||
            letras[i] == "á" ||
            letras[i] == "Á") {
          letras[i] = 'e';
        } else if (letras[i] == "B" || letras[i] == "b") {
          letras[i] = 'f';
        } else if (letras[i] == "C" || letras[i] == "c") {
          letras[i] = 'g';
        } else if (letras[i] == "D" || letras[i] == "d") {
          letras[i] = 'h';
        } else if (letras[i] == "E" ||
            letras[i] == "e" ||
            letras[i] == "é" ||
            letras[i] == "É") {
          letras[i] = 'i';
        } else if (letras[i] == "F" || letras[i] == "f") {
          letras[i] = 'j';
        } else if (letras[i] == "G" || letras[i] == "g") {
          letras[i] = 'k';
        } else if (letras[i] == "H" || letras[i] == "h") {
          letras[i] = 'l';
        } else if (letras[i] == "I" ||
            letras[i] == "i" ||
            letras[i] == "í" ||
            letras[i] == "Í") {
          letras[i] = 'm';
        } else if (letras[i] == "J" || letras[i] == "j") {
          letras[i] = 'n';
        } else if (letras[i] == "K" || letras[i] == "k") {
          letras[i] = 'ñ';
        } else if (letras[i] == "L" || letras[i] == "l") {
          letras[i] = 'o';
        } else if (letras[i] == "M" || letras[i] == "m") {
          letras[i] = 'p';
        } else if (letras[i] == "N" || letras[i] == "n") {
          letras[i] = 'q';
        } else if (letras[i] == "Ñ" || letras[i] == "ñ") {
          letras[i] = 'r';
        } else if (letras[i] == "O" ||
            letras[i] == "o" ||
            letras[i] == "ó" ||
            letras[i] == "Ó") {
          letras[i] = 's';
        } else if (letras[i] == "P" || letras[i] == "p") {
          letras[i] = 't';
        } else if (letras[i] == "Q" || letras[i] == "q") {
          letras[i] = 'u';
        } else if (letras[i] == "R" || letras[i] == "r") {
          letras[i] = 'v';
        } else if (letras[i] == "S" || letras[i] == "s") {
          letras[i] = 'w';
        } else if (letras[i] == "T" || letras[i] == "t") {
          letras[i] = 'x';
        } else if (letras[i] == "U" ||
            letras[i] == "u" ||
            letras[i] == "ú" ||
            letras[i] == "Ú" ||
            letras[i] == "Ü" ||
            letras[i] == "ü") {
          letras[i] = 'y';
        } else if (letras[i] == "V" || letras[i] == "v") {
          letras[i] = 'z';
        } else if (letras[i] == "W" || letras[i] == "w") {
          letras[i] = 'a';
        } else if (letras[i] == "X" || letras[i] == "x") {
          letras[i] = 'b';
        } else if (letras[i] == "Y" || letras[i] == "y") {
          letras[i] = 'c';
        } else if (letras[i] == "Z" || letras[i] == "z") {
          letras[i] = 'd';
        } else if (letras[i] == '1') {
          letras[i] = '3';
        } else if (letras[i] == '2') {
          letras[i] = '4';
        } else if (letras[i] == '3') {
          letras[i] = '5';
        } else if (letras[i] == '4') {
          letras[i] = '6';
        } else if (letras[i] == '5') {
          letras[i] = '7';
        } else if (letras[i] == '6') {
          letras[i] = '8';
        } else if (letras[i] == '7') {
          letras[i] = '9';
        } else if (letras[i] == '8') {
          letras[i] = '0';
        } else if (letras[i] == '9') {
          letras[i] = '1';
        } else if (letras[i] == '0') {
          letras[i] = '2';
        }
      }

      for (var i = 0; i < letras.length; i++) {
        cadenaEncriptada += letras[i];
      }

      // print(cadenaEncriptada);

      new File(args[2]).writeAsString(cadenaEncriptada).then((File file) {
        print('El archivo ha sido encriptado');
      });
    });
  } else if (args[0] == "d") {
// Aqui se desencripta
    String cadenaEncriptada = "";
    new File(args[1]).readAsString().then((String contents) {
      List<String> letras = contents.split('');

      for (var i = 0; i < letras.length; i++) {
        if (letras[i] == 'e') {
          letras[i] = 'A';
        } else if (letras[i] == 'f') {
          letras[i] = 'B';
        } else if (letras[i] == 'g') {
          letras[i] = 'C';
        } else if (letras[i] == 'h') {
          letras[i] = 'D';
        } else if (letras[i] == 'i') {
          letras[i] = 'E';
        } else if (letras[i] == 'j') {
          letras[i] = 'F';
        } else if (letras[i] == 'k') {
          letras[i] = 'G';
        } else if (letras[i] == 'l') {
          letras[i] = 'H';
        } else if (letras[i] == 'm') {
          letras[i] = 'I';
        } else if (letras[i] == 'n') {
          letras[i] = 'J';
        } else if (letras[i] == 'ñ') {
          letras[i] = 'K';
        } else if (letras[i] == 'o') {
          letras[i] = 'L';
        } else if (letras[i] == 'p') {
          letras[i] = 'M';
        } else if (letras[i] == 'q') {
          letras[i] = 'N';
        } else if (letras[i] == 'r') {
          letras[i] = 'Ñ ';
        } else if (letras[i] == 's') {
          letras[i] = 'O';
        } else if (letras[i] == 't') {
          letras[i] = 'P';
        } else if (letras[i] == 'u') {
          letras[i] = 'Q';
        } else if (letras[i] == 'v') {
          letras[i] = 'R';
        } else if (letras[i] == 'w') {
          letras[i] = 'S';
        } else if (letras[i] == 'x') {
          letras[i] = 'T';
        } else if (letras[i] == 'y') {
          letras[i] = 'U';
        } else if (letras[i] == 'z') {
          letras[i] = 'V';
        } else if (letras[i] == 'a') {
          letras[i] = 'W';
        } else if (letras[i] == 'b') {
          letras[i] = 'X';
        } else if (letras[i] == 'c') {
          letras[i] = 'Y';
        } else if (letras[i] == 'd') {
          letras[i] = 'Z';
        } else if (letras[i] == '3') {
          letras[i] = '1';
        } else if (letras[i] == '4') {
          letras[i] = '2';
        } else if (letras[i] == '5') {
          letras[i] = '3';
        } else if (letras[i] == '6') {
          letras[i] = '4';
        } else if (letras[i] == '7') {
          letras[i] = '5';
        } else if (letras[i] == '8') {
          letras[i] = '6';
        } else if (letras[i] == '9') {
          letras[i] = '7';
        } else if (letras[i] == '0') {
          letras[i] = '8';
        } else if (letras[i] == '1') {
          letras[i] = '9';
        } else if (letras[i] == '2') {
          letras[i] = '0';
        }
        cadenaEncriptada += letras[i];
      }

      new File(args[2]).writeAsString(cadenaEncriptada).then((File file) {
        print('El archivo ya ha sido desencriptado');
      });
    });
  }
}
