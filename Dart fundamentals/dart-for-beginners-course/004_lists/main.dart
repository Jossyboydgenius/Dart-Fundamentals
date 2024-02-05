void main(List<String> args) {
//  List fixedlengthlist = List.filled(3, '',growable: false);
//  fixedlengthlist[0] = '0';
//  fixedlengthlist[1] = 'a';
//  fixedlengthlist[2] = 'b';
//  print(fixedlengthlist);
 
//  List <int> fixedlengthlist = List.filled(3, 0,growable: false);
//  fixedlengthlist[0] = 1;
//  fixedlengthlist[1] = 15 ;
//  fixedlengthlist[2] = 9;
//  print(fixedlengthlist);
 
//  List <int> growableList = List.filled(3, 0,growable: true);
//  fixedlengthlist[0] = 1;
//  fixedlengthlist[1] = 15 ;
//  fixedlengthlist[2] = 9;
// growableList.add(1);
//  print(growableList);

List <int> growableList = [];
//  fixedlengthlist[0] = 1;
//  fixedlengthlist[1] = 15 ;
//  fixedlengthlist[2] = 9;
growableList.add(1);
growableList.add(10);
growableList.add(0);
growableList.add(15);
 print(growableList);
//  growableList = growableList.reversed.toList();
//  print('reversed: $growableList');
 print('growableList.length = ${growableList.length}');
 print('growableList.isEmpty = ${growableList.isEmpty}');
 print('growableList.isNotEmpty = ${growableList.isNotEmpty}');
 print('First element: ${growableList.first}');
 print('last element: ${growableList.last}');
}
