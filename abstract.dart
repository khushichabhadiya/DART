void main()
{
  var data = sbi();
  data.id_prof();
  data.data();
}

abstract class rbi{
  var i=0;
  void id_prof();
    void data(){

    }
  }


class sbi extends rbi{
  void id_prof(){
    print('show data');
    print(i);
  }
}