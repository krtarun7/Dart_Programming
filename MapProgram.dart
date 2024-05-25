class Test{
  add(){
    Map<String,dynamic>mapdata={
      "Id":1,
      "SubId":4,
    };
    //add data
    mapdata["Name"]="Tarun";
    print(mapdata);
  }
}
void main(){
  Test obj=Test();
  obj.add();
}
