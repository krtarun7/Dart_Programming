class Test {
  add() {
    //dynamic keyword used for declaring diffrent type of variable instead declare of their data type.
    Map<String, dynamic>mapdata = {
      "Id": 1,
      "SubId": 4,
    };
    Map<String, dynamic>MapNo = {"School": "Central Academy",
      "Roll No": 1
    };
    mapdata.addAll(MapNo);
    print(mapdata);
  }
}

  void main() {
    Test obj = Test();
    obj.add();
  }
