import 'dart:io';
void main()
{
    print("enter a first value");
    int? first = int.parse(stdin.readLineSync()!);
    print(first);

    print("enter a second value");
    int? second = int.parse(stdin.readLineSync()!);
    print(second);

    if(first < second)
    {
        print("$first is smaller than $second");
    }
    else
    {
           print("$second is smaller than $first");
    }
}