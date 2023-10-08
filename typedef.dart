void main()
{
    Name pass = Add;
    pass (10,30);
    print(pass);


    Name pass1 = divide;
    pass1 (70,20);
    print(pass1);

    Name pass2 = subtract;
    pass2 (200,70);
    print(pass2);

    Name pass3 = multipel;
    pass3 (10,9);
    print(pass3);
}


typedef Name(int i , int j);

         Add(int i,int j){ 
        print(i+j);
        }

        divide(int i,int j){ 
        print(i/j);
        }

         subtract(int i,int j){ 
        print(i-j);
        }

        multipel(int i,int j){ 
        print(i*j);
        }

        