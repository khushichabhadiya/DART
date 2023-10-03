void main()
{
    Map student = {};
    student ['name']='prnali';
    student ['rollno']='5339';
    student ['bod']='18-11-2004'; 

    print(student);
    
    student.addAll({'age':15,'height':5.6});
    print(student);
    student.remove('rollno');
    print(student);

    for(var i in student.values)
    {
        print(i);
    }

    Map<String ,dynamic> map = {};
    map['ghddv'] = 22;
   
    print(map); 

    map.clear();

    }