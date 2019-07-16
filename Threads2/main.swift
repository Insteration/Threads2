//
//  main.swift
//  Threads2
//
//  Created by Артём Кармазь on 7/16/19.
//  Copyright © 2019 Артём Кармазь. All rights reserved.
//

import Foundation

var answer: Bool

func getSimpleNumber(_ number: Int) -> Bool {
    return number > 1 && !(2..<number).contains { number % $0 == 0 }
}

//print("Enter your number")

let input = Int(readLine() ?? "0")

answer = getSimpleNumber(input!)

if answer {
    print("Your number is prime")
} else {
    print("Your number not prime")
}
