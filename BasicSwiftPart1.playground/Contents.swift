import Foundation //This line here means that the code file runs on specefic module called `Foundation` which is light-weight module and carries out swift operations with ease. More about these modules in the next chapter.

//MARK: - Swift Basics(Faceboom Live Session Part 1)

/* Swift is a type safe language which is develoepd by Apple and is relatively new than other object-oriented programming languages.
 By type safe language, it means that we cannot put anything where it is not necessary to use.
 */

//MARK:- Swift Basics
/* Constant are entities whose values cannot be change and variables are those quantities whose values can be changed afterwards.
Constants and variables in swift are always associated with a name */

let string = "Hello Coders Off-topic" //This line says, a constant named 'string' and it contains the string "Hello Coders Off-topic"

var variable = "Hello world" //This line says, a variable named 'variable' and it contains the string "Hello World"

variable = "Nice work" //Here the value of 'variable' is changed to "Nice work"

let camelCase = "Haha"; print(camelCase) //The use of semi-colons are optional in swift unless we want to add code in a single line.

var int = 1
int = -1 //signedInteger

var double = 1.0048441 //A double value
var floats = 3.14 //A float value

//Doubles can hold large-fractional values as compared to Floats, but they have their distinct usage in memory management.

var bool = true //Booleans can be true or false

//MARK: - Comments with marked section.

/*
 this is a multiline comment
 */

// This is a single-line comment

//MARK:- OPTIONALS

var optionals : String? //Optional value with a string property. Now here only strings can be assigned at a later stage and not any other type.

optionals = "Hello"
print(optionals!) //A print statement

//MARK: - Operators

/*

    "=" is an assignment operator and not to be confused with comparison operator, which is "==", a double equal sign.
    "=" assigns value to an associated name constant, variable etc.
    "==" compares two values, if they are equal or not.
 
*/

//MARK: - Arithemetic Operator
/*
 Swift has the four arithmetic operators, namely - addition(+), subtraction(-), multiplication(*), division(/)
*/


var a: Float = 1
let b: Float = 2
a + b   // addition, equals 3
a - b   // subtraction, equals -1
a * b   // multiplication, equals 2
a / b   // division, equals 0.5

//MARK:- Ternary Operator, works on three targets
// a ? b : c
let c: Float = 1.2
let isEqual: Bool = true

let equalOperator = isEqual ? b : c

//if-else control flow statement as a ternary operator
if a != 1 {
    print("a is assigned a value of \(a)")
} else {
    a = 2.0
}

//MARK:- String, a series of characters

// Below is a multi-line string literal and `line 14` is a single-line string literal.

var stringValue = """
H
E
L
L
O
"""
stringValue = "123"
stringValue += " 5639" //Adding strings

//Strings can only work with add operator.

stringValue.append(contentsOf: "Aman Raj") //appending to the string literal value
//MARK:- String Interpolation -
let multiplier = 3
let value = " \(multiplier) times 3 is \(multiplier * 3)  "
let count = stringValue.count

// Collection Types

/*
    Swift has three types of collection types namely - Arrays, Sets and Dictionaries
        • Arrays are collection of items in an unordered pair.
        • Sets are collection of items in an ordered pair.
        • Dictionaries are collection of items in an key-value pair.
*/

let array: [Int] = [1, 2, 3] //An array of Integers
let emptyArray = [Int]() //Initialising an array
let secondArray = [4, 5, 6]

let sum = array + secondArray //Adding two arrays

if array.isEmpty {
    print("Empty Array")
}

//Use isEmpty method to check if array contains a value or not

let set: Set = [1, 2, 3, 4, 5, 6, 7, 8, 9] //A set of Integers
let anotherSet: Set = [4, 5, 6] //Another set of integers

// Operations on set theory
set.intersection(anotherSet).sorted()
set.union(anotherSet)
set.subtracting(anotherSet)
set.symmetricDifference(anotherSet)

let number: Dictionary = [1: "One", 2: "Two"] //A Dictionary with its key as Integer and value as String.

//Iterating on Dictionaries
for keys in number.keys {
    print(keys)
}

//MARK:- Control Flow

//MARK:- For-in statement
for i in 5...10 {
    print(i)
}

//"i" in the for-in loop is a constant. This for-in statement says that, for every time the sequence is run, print 'i'. In this case, the sequence is run 6 times, printing a numbers from sequence of 5 to 10.

//For now this is only a while loops and for-in loops is demosntrated above
var z = 10
while z < 10 {
    print(z)
    z -= 1
}

//MARK:- Functions
//Functions are chunks of code that perform a set of specific tasks. A function is associated with its name.

func functions(forValue a: Int) {
    for a in 1...3 {
          print(a)
    }
}
//A function is defined named 'functions' which takes an input parameter named `a` and argument `for value`. In this function a set of specific task is written and whenever this function is called the operation gets carried out.

functions(forValue: 12) //Calling a function

//end of facebook live session 1 Oct, 2020.
