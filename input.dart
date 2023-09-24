import 'dart:io';

void main()
{
    print("enter a value");
    int value = int.parse (stdin.readLineSync()!);
    print("you entered $value");
}

// print("enter a value");
// String? value = stdin.readLineSync();
// print("you entered $value");