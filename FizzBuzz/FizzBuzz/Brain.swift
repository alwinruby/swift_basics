//
//  Brain.swift
//  FizzBuzz
//
//  Created by Alwin Solanky on 01/03/2017.
//  Copyright © 2017 Alwin Solanky. All rights reserved.
//

import Foundation

class Brain {
    func isDivisibleByThree(number: Int) -> Bool {
        if number % 3 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        if number % 5 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        if number % 15 == 0 {
            return true
        } else {
            return false
        }
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        return number % divisor == 0
    }
}
