/*1กค-5533-57
  2กค-6087-61
  3กค-6230-41
  4กค-5916-44
  5กค-6166-50
  */
/*void main(){//15Aug
  List<Map<String, dynamic>> reportList = [
    {'date' : '1กค', 'case' : '5533', 'death' : '57'},
    {'date' : '2กค', 'case' : '6087', 'death' : '61'},
    {'date' : '3กค', 'case' : '6230', 'death' : '41'},
    {'date' : '4กค', 'case' : '5916', 'death' : '44'},
    {'date' : '5กค', 'case' : '6166', 'death' : '50'}
  ];
  var f = (Map<String, dynamic> i){//การใช้ฟังก์ชัน
    print(i);
  };
 // reportList.forEach(f);
  reportList.forEach((Map<String, dynamic> item) {
    print('วันที่ ${item['date']}, ติดเชื้อ ${item['case']}, เสียชีวิต ${item['death']}');
  });
 /* for(var i = 0; i< reportList.length; i++){
    print('วันที่ ${reportList[i]['date']}, ติดเชื้อ ${reportList[i]['case']}, เสียชีวิต ${reportList[i]['death']}');
  }*/

    /*List<String> dataList = ['1กค','2กค','3กค','4กค','5กค'];
    List<int> caseList = [5533,6087,6230,5916,6166];
    List<int> deathList = [57,61,41,44,50];
    for(var i = 0; i< dataList.length; i++){
      print('วันที่ ${deathList[i]}, ติดเชื้อ ${caseList[i]}, เสียชีวิต ${caseList[i]}');
    }*/

}*/

void main() {
  //22Aug
  List list = [1, 2, 3, 4, 5];
  List list2 = list.map((i) {
    return {
    'data' : i
  };
  }).toList();
 print(list2);
  /*list2.forEach((item) {
    print(list2);
  });*/
  return;
}
