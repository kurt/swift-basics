
// this produces an error because Swift is type checking...
//-------------------------
//var varA = 42
//varA = "This is hello"
//print(varA)
//-------------------------

// varA is inferred to be of type Int
var varA = 42
print(varA)

// varB is inferred to be of type Double
var varB = 3.14159
print(varB)

// varC is also inferred to be of type Double
var varC = 3 + 0.14159
print(varC)


print("Items to print", separator: "Value " , terminator: "Value")
// E.g. of print statement.

print("Value one")
// prints "Value one \n" Adds, \n as terminator and " " as separator by default

print("Value one","Value two", separator: " Next Value" , terminator: " End")
//prints "Value one Next Value Value two End"