void main()
{
    List list = [12,23,45,55,77];
    var max = list[0];
    print("name");
    for(int i=0; i<list.length; i++)
    {
        if(list[i] > max){
            max = list[i];
        }
    }
    print(max);
}