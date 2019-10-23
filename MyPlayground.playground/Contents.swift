import UIKit

let input1 = "hello there"

let input1Uppercased = input1.uppercased()
print(input1Uppercased)

var everyOtherUpper = String()


//for (index, char) in input1.enumerated() {
//    everyOtherUpper = (index, char)
//    if index % 2 == 0 {
//        everyOtherUpper.uppercased() = char
//    }
//}

//for ( char) in input1.enumerated() {
//    if char == "e" {
//        remove(char)
//    }
//}


//var input2 = String()
//for (index, char) in input1.enumerated() {
//    if index % 2 == 0 {
//        input2 = String(char.uppercased())
//       // print(char)
//    } else {
//        input2 = String(char)
//      //  print(char)
//    }
//}

let strArr = Array(input1)

for (index, char) in input1.enumerated() {
    if index % 2 == 0 {
        print(char.uppercased(), terminator: "")
    } else {
        print(char, terminator: "")
    }
}
print()

var inputWithoutE = input1.replacingOccurrences(of: "e", with: "")
print(inputWithoutE)

var input2Arr = [1,5,2,4,1,4]
var largestNumInArray = 0
for num in input2Arr {
    if num >= largestNumInArray {
        largestNumInArray = num
    }
}
print(largestNumInArray)

var smallestNumInArray = 0
for num in input2Arr {
    if num <= smallestNumInArray {
        smallestNumInArray = num
    }
}
print(smallestNumInArray)

var sumOfInput2Arr = input2Arr.reduce(0, { x, y
    in x + y
})
print(sumOfInput2Arr)

var inputArray4: [Double] = [3,4.5,7.5,2,1]

let input4Total = inputArray4.reduce(0, { x, y
    in x + y })
let input4Average = (input4Total / (Double(inputArray4.count)))
print(input4Total)
print(input4Average)

let inputArray5: [Double] = [3, 4.5, 7.5 ,2 ,1]
var input5AverageAboveThree = Double()
//let filterTest = inputArray5.filter { $0 > 3 }.reduce(0, +)
let filteredArray5Sum = inputArray5.filter { $0 > 3 }.reduce(0, + )
for num in inputArray5 {
    if num > 3 {
    input5AverageAboveThree += num
    }
}
print(input5AverageAboveThree)
print(filteredArray5Sum)

var inputArr6: [Double] = [3,4.5,7.5,2,1]
//let inputArr6Map = inputArr6.map( $0 * $1 )

