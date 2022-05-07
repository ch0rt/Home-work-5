////
////  main.swift
////  Home work 5
////
////  Created by Rafik on 06.05.22.
////
//
//import Foundation
//
////Home Work 5_1
////Հայտարարել հաստատուն a Int տիպի (a = 2390)
////switch case կոնստռուկցիայի միջոցով տպեք a հաստատունի նիշերի քանակը (դիտարկել մինչև 7 նիշը և դրական թվերը default դեպքում տպել որ նշված թվի թվանշաների քանակը մեծ է 7 -ից  )
////հուշում օգտագործել 1…9 Range-ը։
//
//
let a = 2390
//var aLenght = String(2390).count
//switch aLenght {
//case 0...7 :
//    print(" 0..7 -> a lenght = \(aLenght)")
//case 7... :
//    print(" 7.. -> a lenght = \(aLenght)")
//default:
//    print("a lenght > 7")
//}


switch a {
case 0...9:
        print("a-n uni 1 tvanshan")
case 10...99:
        print("a-n uni 2 tvanshan")
case 100...999:
        print("a-n uni 3 tvanshan")
case 1000...9999:
        print("a-n uni 4 tvanshan")
case 10000...99999:
        print("a-n uni 5 tvanshan")
case 100000...999999:
        print("a-n uni 6 tvanshan")
case 1000000...9999999:
        print("a-n uni 7 tvanshan")
    default:
        print("tvanshanneri qanak@ mec e 7 -c")
    }






//Home Work 5_2
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//
//
//let myRange = 0...9
//var b:Int = 4
//if b > 10 {
//    b = 10
//    print("\(b)")
//} else if a < 0 {
//    b = 0
//    print("\(b)")
//} else {
//    print("b in myRange")
//}
//
//
////let range = 0...9
//
//var c:Int = 4
//switch c {
//case 10... :
//    c = 10
//    print("in 10... , c = \(c)")
//case ...0 :
//    c = 0
//    print("in ...0 , c = \(c)")
//default:
//    print("c in range 0...9")
//}
//
//
//
//Home Work 5_3
//Հայտարարել փոփոխական a Int տիպի։
//a - ի արժեքը պետք է ընկաց լինի 0-ից - 9:
//ստուգել եթե a - ի արժեքը մեծ է  10 -ից վերագրել  a - ին 10, իսկ եթե փոքր է 0-ից վերագրել 0:
//switch case կոնստռուկցիայի միջոցով տպեք a թվի տեկստային տարբերակը օրինակ եթե a = 4 պետք է տպել “Four”
//
//
//var num:Int = 5     // 5.1 - i orinakov
//switch num {
//case 10... :
//    num = 10
//    print("in 10... , num = \(num)")
//case ...0 :
//    num = 0
//    print("in ...0 , num = \(num)")
//case 5 :
//    print("Five")
//default:
//    print("num no in range")
//}
//
//
//
////Home Work 5_4
////Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
////switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
////եթե x < y a-ի արժեքին գումարել 1
////եթե x > y a-ի արժեքից հանել 1
//
//
//let point = (x: 10, y: 20)
//var f = 0
//switch point {
//case (let x, let y) where x < y :
//    f += 1
//    print("x<y ,f = \(f)")
//case (let x , let y) where x > y :
//    f -= 1
//    print("x>y , f = \(f)")
//default:
//    print("f = \(f)")
//
//}
//
//
//
//Home Work 5_5
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x-ը մեծ է y-ից 10-ով ապա a-ի արժեքին գումարել 1
//եթե x-ը փոքր է y-ից 10-ով  ապա a-ի արժեքից հանել 1
//
//
let point1 = (x: 10, y: 20)
var e = 0
switch point1 {
case(let x,let y) where x == y + 10 :
   e += 1
    print("(x == y+10): e=\(e)")
case (let x , let y) where x == y - 10 :
    e -= 1
    print("(x == y-10): e = \(e)")
default:
    print(e)
}
//
//
//
//Home Work 5_6
//Հայտարարել հաստատուն  point tuple տիպի (x: 10, y: 20) և փոփոխական a = 0
//switch case կոնստռուկցիայի միջոցով ստուգել հետևյալ  դեպքերը
//եթե x == 0  ապա a-ի արժեքին գումարել 1
//եթե y == 0  ապա a-ի արժեքից հանել 1
//եթե x == 10 և y == 20 ապա a-ի արժեքին գումարել 3
//
//
let point = (x: 10, y: 20)
var z = 0
switch point {
case (0, _) :
    z += 1
    print(" x==0 therefore z = \(z) ")
case (_, 0) :
    z -= 1
    print(" y==0 therefore z = \(z)")
case (10, 20) : // (let x, let y) where x==10 && y == 20 :
    z += 3
    print(" x==10 and y==10 therefore z = \(z)")
default:
    print("a = \(z)")
}
//
//
//
////Home Work 5_7
////Հայտարարել հաստատուն  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
////տպել մասիվի վերջին էլեմենտը ՝ բոլոր այն տարբերակներով որորնցով կարելի է
//
//
//var k: [Int] = [1, 4, 5, 7, 0, -5]
//print("last element is \( k[k.count - 1] )")
//
//var lastElement = [1, 4, 5, 7, 0, -5].last! // harcnel
//print("last element is \( lastElement )")
//print(k[5])
//print(k[k.endIndex - 1] ) // verji index
//
//
//
////Home Work 5_8
////Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
////փոխել մասիվի առաջին էլեմենտի արժեքը 20-ի
//
//
//var p:[Int] = [1, 4, 5, 7, 0, -5]
//p[0] = 20      //p[ ...0 ] = [ 20 ]  // harcnel
//print(p)
//
//
//
////Home Work 5_9
////Հայտարարել փոփոխական  a [Int] տիպի հետևևայ արժեքներով [1, 4, 5, 7, 0, -5]
////ավելացնել 10 արժեքը մասիվի վերջում  ՝ բոլոր այն տարբերակներով որորնցով կարելի է։
//
//
//var t: [Int] = [1, 4, 5, 7, 0, -5]
//
//t.insert(10, at: t.endIndex)
//t.append(contentsOf: [10])
//t.append(10)
//t = t + [10]
//t += [10]
//print(t)
//let j:[Int] = [10]
//t = t + j
//print(t)
//
//
//
////Home Work 5_10
////Հայտարարել փոփոխական  a [String] տիպի հետևևայ արժեքներով [“Hello”, “iOS”, “GITC”]
////տպել մասիվի մեջտեղում գտնվող էլեմենտի մեջտեղում գտնվող սինվոլը եթե այն դատարկ չէ
//
//
//var str1: [String] = ["Hello", "IOS", "GITC" ]
//var strElement = str1[str1.count / 2]
//let index = strElement.index(strElement.startIndex, offsetBy: strElement.count / 2)
//let centreChar = strElement[index]
//    print("strElement = nil")
//print(centreChar)


