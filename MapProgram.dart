class Test{
  add(){
    //dynamic keyword used for declaring diffrent type of variable instead declare of their data type.
    Map<String,dynamic>mapdata={
      "Id":1,
      "SubId":4,
    };
    //add data
    mapdata["Name"]="Tarun";
    //to remove key
    mapdata.remove("Name");
    print(mapdata);
    //keys keyword used to show keys
    print(mapdata.keys);
  }
}
void main(){
  Test obj=Test();
  obj.add();
}
