void main()
{
  Set students = {"khushi","harsh","khushi"};
  Set students1 = {"jalpa","khushi","bhumi"};
    // List newlist = students.toList();
    // print("list is $newlist");
    // print(newlist);
    // print(students);
    // students.add("princi");
    // print(students);
    // students.addAll({"jasmi","nensi","yasmi"});
    // print(students);
    // students.remove("yasmi");
    // print(students);

    print(students.union(students1));
    print(students1.intersection(students));
    print(students.difference(students1));


    // students.forEach((element){
    //     print(element);
    // });
}