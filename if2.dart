import 'dart:io';

void main()
{
    int total;
    double perctage;

    print("enter a maths marks");
    int? maths = int.parse(stdin.readLineSync()!);

    print("enter a science marks");
    int? science = int.parse(stdin.readLineSync()!);
  
    print("enter a english marks");
    int? english = int.parse(stdin.readLineSync()!);

    // print("maths science english total perctage grade");
    total = maths + science + english;
        print(total);

    perctage = total/3;

        print(perctage);
            if(perctage > 75)
        {
            print("grade A");
        }
            else if (perctage > 60 && perctage<= 75)
            {
                print("grade B");
            }
                else if(perctage > 45 && perctage <=60)
                {
                    print("garde C");
                }
                    else if(perctage > 35 && perctage <= 45)
                    {
                        print("garde D");
                    }
                        else 
                        {
                            print("fail");
                        }
}