import Foundation

let s1 = readLine()!
var result = Array<String>()
for letter in s1 {
    if letter.isLowercase {
        result.append(letter.uppercased())
    } else {
        result.append(letter.lowercased())
    }
}
print(result.joined())