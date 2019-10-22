import UIKit

let input1 = "hello there"

let input1Uppercased = input1.uppercased()
print(input1Uppercased)

var everyOtherUpper = String()

for (index, char) in input1.enumerated() {
    if char(index) % 2 == 0 {
        = everyOtherUpper
        }
    }

