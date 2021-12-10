//
//  main.swift
//  swift-programming-language
//
//  Created by Armağan Gök on 21.11.2021.

import Foundation
//
//// If we are sure that variable will never be changed then we use `let`, if not we use`let`'
//
//
//// Sum
//let num1:Int = 10
//let num2 = 20
//
//let sonuc = num1 + num2
//
//
//
//// String
//let type = "Hello"
//let say = "Dude!"
//let topla = type + say
//
//
//
//// Bool
//let isOpen = true
//
//
//
//
//// Tuple
//let coordinate1 = (x:1,y:5)
//
//
//
//
//// Conditions
//
//if (isOpen == true){
//    print("Door open!")
//} else {
//    print("Door close!")
//}
//
//
//
//// Swicth-Case
//switch sonuc{
//case 10:
//    print(sonuc)
//case 20:
//    print(sonuc)
//default:
//    print("none of them")
//}
//
//
//
//
//// Loop
//for index in 1...20 {
//    print(index)
//}
//
//print("\n")
//
//for index in stride(from: 0, through: 60, by: 2) {
//    print(index)
//}
//
//print("\n")
//
//var number =  Int.random(in: 0 ..< 30)
//
//while number < 6 {
//    print("random number:  \(number)")
//    number = Int.random(in: 0 ..< 20)
//}
//
//
//
//
//// Arrays
//var names = ["john", "isac", "david", "Ahmet"]
//names.append("new name")
//print("\(names.count)")
//names.insert("new name1", at: 0)
//names.remove(at: 0)
//for name in names{
//    print(name)
//}
//
//
//
//
//// Sets
//var IDs:Set = [123,345,6767,87878,98989,80898, 3434]
//
//IDs.insert(123)
//
//for data in IDs{
//    print(data)
//}
//
//
//
//
//// Dictionaries
//var list1 = [Int:String]()
//list1[121] = "Armaan"
//
//list1.removeValue(forKey: 121)
//print(list1.count)
//print(list1.isEmpty)    // bool
//
//for (id, name) in list1 {
//    print("id: \(id), name: \(name)")
//}
//
//
//
//
//// Functions
//func sumVoid(num1:Int, num2:Int) {    //void function
//    print(num1 + num2)
//}
//
//func sum(_ num1:Int,_ num2:Int) -> (sum:Int, sub:Int) {    //return function
//    return (num1+num2, num1-num2)
//}
//
//print(sum(30, 30))
//print(sum(40, 50).sum, sum(40, 50).sub)
//
//
//
//
//
//
//// Class
//class Student{
//    var id: Int
//    var name: String
//
//    init(id: Int, name: String) {
//        self.id = id
//        self.name = name
//    }
//
//
//    func getClass (age:Int) -> String {
//        switch(age) {
//        case 20:
//            return "primary school"
//        case 15:
//            return "high school"
//        default:
//            return "no school"
//
//        }
//    }
//}
//
//let student = Student(id: 232442, name: "Armaan")
//print(student.name, student.id)
//print(student.getClass(age: 23))
//
//
//
//
//
//
//// Struct
//struct Coordinate {
//    var lang: Double = 0.0
//    var long: Double = 0.0
//}
//let coordinate = Coordinate()
//
//


// Optional
var phone: String?

if phone != nil {
    print("telefon: \(phone!)")
}

