void main()
{
    student std1 = student();
    student std2 = student();

    student.stdbranch = "computer science";

    std1.stdname = "ben cutting";
    std1.roll_num = 9087;
    std1.showstdinfo();

    std2.stdname = "peter handscomb";
    std2.roll_num = 9056;
    std2.showstdinfo();

    }

    class student
    {
        static String? stdbranch;
        String? stdname;
        int? roll_num;

        showstdinfo()
        {
            print("student's name is $stdname");
             print("student's alary is $roll_num");
              print("student's barnch name is =${stdbranch}");
        }
    }