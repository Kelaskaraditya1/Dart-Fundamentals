import 'dart:collection';
import 'dart:io';

void main(){
  // Lists similar to Array

  // deceleration , instantioan
  List list1;
  list1=[110,120,130,140,150,160,170];
  List<int> list3;
  List list2=[10,20,30,40,50,60,70,80,90,100];

  // iteration by for in loop

  // for(int i in list2)
  //   stdout.write("$i ");

  // methods
  // 1) adding element
  // String? val1=stdin.readLineSync();
  // int val = int.parse(val1!);
  // list2.add(val);
  // print(list2);

// 2) adding another list to one list
// list2.addAll(list1);
// print(list2);

// 3)insert in the list
// list2.insert(0, 5);
// print(list2);

// 4) insert one list at a position
// list2.insertAll(2, list1);
// print(list2);

// remove an element
// list2.remove(10);
// print(list2);


// iteration by foreach loop
// list2.forEach(
//     (x)=>stdout.write("$x ")
// );


// Map


  // initialization

var map1={
  1:"Aditya",
  2:"Sandesh",
  3:"Mayur",
  4:"Deepak"
};

var map2=Map<int,String>();
map2[1]="Aditya";
map2[2]="Sandesh";
map2[3]="Mayur";



// print(map2);

// print(map1);
  int map1Length=map1.length;
  int map2Length=map2.length;

// print("length of map 1 is: $map1Length and length of map2 is: $map2Length");


// Hashmap

var hashmap = HashMap<int,String>();
hashmap[1]="Aditya";
hashmap[2]="Sandesh";
hashmap[3]="Mayur";
print(hashmap);

}