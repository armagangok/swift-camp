//
//  test.swift
//  swift-programming-language
//
//  Created by Armağan Gök on 24.11.2021.
//

import Foundation

class Hello{
    
    func printSomething() {
        print("hello dude")
        printSomething()
    }
}

var hello = Hello()

hello.printSomething()
