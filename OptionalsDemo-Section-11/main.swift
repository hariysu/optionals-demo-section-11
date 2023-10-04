//
//  main.swift
//  OptionalsDemo-Section-11
//
//  Created by Abdurahman on 4.10.2023.
//

import Foundation

let myOptional: String?
//  CHANGE BELOW 2 LINES
myOptional = nil
//myOptional = "Abdurahman"


// 1. Force Wrap
//let text: String = myOptional!


// 2. Check for nil value
if myOptional != nil {
    let text: String = myOptional!
}else{
    print("myOptional was found to be nil")
}


// 3. Optional Binding
if let safeOptional = myOptional {
    let text: String = safeOptional
}else {
    print("myOptional was found to be nil")
}


// 4. Nil coalescing operator
print(myOptional ?? "nil value is printed")



// 5. Optional Chaining
struct MyOptional {
    var property = 123
    func method(){
        print("I am the struct's method")
    }
}

//  CHANGE BELOW 2 LINES
let myOptional2: MyOptional?
//myOptional2 = nil

myOptional2 = MyOptional()

print("Property: \(myOptional2?.property)")
myOptional2?.method()



