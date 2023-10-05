void main()
{
    Map student = {};
    student['name'] = 'jash';
    student ['age'] = '20';

    print (student);

    student.forEach((key , value){
    print('key${key} : value${value}');
    });
    }