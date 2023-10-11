void main()
{
    var sum = addnumber(10);
    print("sum number is $sum");
}

int addnumber(var n)
{
    print("value of n = $n");
    if(n==1)
    {
        return 1;
    }
    return n * addnumber(n-1);
}
