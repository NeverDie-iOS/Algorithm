import Foundation
var arr: [Int] = []

for i in 1...5 {
    let input = readLine()!
    if input.contains("FBI") {
        arr.append(i)
    }
}

if arr.count == 0 {
    print("HE GOT AWAY!")
} else {
    for i in arr {
        print(i, terminator: " ")
    }
}