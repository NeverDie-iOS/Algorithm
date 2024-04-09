import Foundation
let input = Character(readLine()!)
if input <= "I" {
    print(Character("I").asciiValue! - input.asciiValue! + 84)
} else {
    print(input.asciiValue!  - Character("I").asciiValue! + 84)
}
