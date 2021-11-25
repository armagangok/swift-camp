//
//  main.swift
//  swift-programming-language
//
//  Created by Armağan Gök on 21.11.2021.

import Foundation

// If we are sure that variable will never be changed then we use `let`, if not we use`let`'


// Sum
let num1:Int = 10
let num2 = 20


let sonuc = num1 + num2



// String
let type = "Hello"
let say = "Dude!"

let topla = type + say



// Bool
let isOpen = true




// Tuple
let coordinate1 = (x:1,y:5)




// Conditions

if (isOpen == true){
    print("Door open!")
} else {
    print("Door close!")
}



// Swicth-Case
switch sonuc{
case 10:
    print(sonuc)
case 20:
    print(sonuc)
default:
    print("none of them")
}
