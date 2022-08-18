import UIKit

//Exercise 1
func temperature(){
    var temp:Float = 18.2
    print (temp)
    temp = 25.4
    print (temp)
}
temperature()

// Exercise 2
//let num1: Int = 3600
//num1 = 55
//print (num1)
// we cannot change constant variables
 
// Exercize 3
var num1: Int = 5
var num2 = 6

// Exercise 4
let numberOfWheels: Int = 4
// we cannot change constant variables after they are created
// also constants cannot have no value (nill)

// Exercise 5
let π: Float = 3.14

//Exercise 6
var 😃 : Int

// Exercise 7
//func print1 (){
    var num12:Int = 5
    print (num12)
//}
//print1()

// Exercise 8
// The maximum value of Int16 is -32,768 to 32,767, which in sum is 65,536

let maxNum = Int16.max
print(maxNum)

//let pi = 3 + 0.141592654
//print (pi)
// pi is a float type and it is used to hold numbers with smaller decimal points

// Exercise 9
//let myNumber:UInt = -17
//UInt is unsigned integer number means non negative. It should be changed into Int variable type

// Exercise 10
//let bigNumber: Int16 = 32767 + 1
//The maximum number is 32767 and if we try to add 1 it overflows the capacity of assigned memory

// Exercise 11
let pi = 3.141592654
let approximatePi: Int = Int(pi)
// we cannot change variables from float type into integer type, we should change pi into Int(pi)

// Exercise 12

//example

/*example2
also an example2
*/

// Exercise 13

/* example1 /* another example */ example1*/

// Exercise 14

//???

// Exercises 15/16
var tuple: [String:String] = ["Name": "Igor Larionov", "Number" : "8"]
print (tuple["Name"])
print (tuple["Number"])

// Exercise 17

/*let value: Int? = nil
print(value)
let otherValue: Int? = 6
print(otherValue)
*/
// Yes constant can have an optional type

// Exercise 18

//let value: Int? = 17
//let banana: Int? = value
//The value of optional Int must be unwraped to the value of type Int
// Exercise 19
//let value: Int? = nil
//let banana: Int = value!
// The variable value is unassigned and is nil so when force unwrapping we encounter an error.
// Exercise 20
let value: Int? = nil
let banana: Int? = value 
