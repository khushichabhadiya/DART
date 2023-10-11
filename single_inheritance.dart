import 'dart:io';

void main()
{
    Child parent = Child();
    parent.setj();
}

class Parent{
    int? k;
    setk()
    {
    print("enter k");
    dynamic? k = stdin.readLineSync();
    print(k);
    }
    
}

class Child extends Parent{
    setj()
    {
        super.setk();
    }
}   