import UIKit

// Create a closure that multiplys two numbers

// Create your variables
var num1 = 5
var num2 = 5

// Create the closure
var multiply = { (num1: Int, num2: Int) -> Int in
    return num1 * num2
}

print(multiply(num1, num2))
