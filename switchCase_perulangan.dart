import 'dart:io';

void main() {
  stdout.write("f: Looping dengan for\n");
  stdout.write("q: Exit: \n");
  stdout.write("Pilih command: ");
  String? command;

  while (true) {
    // break looping
    stdout.write("Pilih command: ");
    command = stdin.readLineSync();

    if (command != null) {
      // EXIT LOOP
      if (command.toLowerCase() == "q") {
        break;
      }
      // Run commands
      switch (command.toLowerCase()) {
        case "f":
          {
            forLooping();
            break;
          }
        default:
          {
            print("Command tidak tersedia");
          }
      }
    }
  }
}

void forLooping() {
  stdout.write("Jumlah perulangan: ");
  String? line = stdin.readLineSync();
  if (line != null) {
    int n = int.parse(line);
    for (int i = 1; i <= n; i++) {
      print("Perulangan ke-$i");
    }
    print("=======end==========");
    // rest of your code
  } else {
    print("Input is null.");
  }
}
