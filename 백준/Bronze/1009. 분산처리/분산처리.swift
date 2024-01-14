import Foundation

let n = Int(readLine()!)!

for i in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var value = 1
    for i in 1...input[1] {
        value = value * input[0]
        value = value % 10
    }
    if value == 0 {
        print(10)
    } else {
        print(value)
    }
}