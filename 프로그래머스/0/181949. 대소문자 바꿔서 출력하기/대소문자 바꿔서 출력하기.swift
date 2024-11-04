import Foundation

let s1 = readLine()!

var result = ""

for i in s1 {
    if i.isLowercase {
        result.append(i.uppercased())
    } else {
        result.append(i.lowercased())
    }
}

print(result)