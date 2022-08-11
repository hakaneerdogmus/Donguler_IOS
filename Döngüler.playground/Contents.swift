//for i in 1...100 { // 1 dahil 100 dahil
//    print("Number: \(i)")
//}
//
//for i in 1..<100{ // 1 dahil 100 dahil değil
//
//    print("Number: \(i)")
//}

/*
var i = 1
while  i <=  100 {
    print("Number: \(i)")
    i += 1
}
*/

// var sayilar = [0,1,2,4,6,8,10,15,20,13,9,5,1]
//
//for sayi in sayilar{
//
//    print(sayi)
//}

var sayilar = [0,1,2,4,6,8,10,15,20,13,9,5,1]

//indexNumber index sayısını sayi ise dizi içindeki elemanları göstericek.
//sayilar.enumerated ise dizinin indexinide göstermesi için gereken komut.

for (indexNumber,sayi) in sayilar.enumerated() {
   
   print("\(indexNumber) - \(sayi) ")
}
 
