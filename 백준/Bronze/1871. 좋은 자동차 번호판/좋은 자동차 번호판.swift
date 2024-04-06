import Foundation
let n = Int(readLine()!)!
for _ in 1...n {
    let input = readLine()!.split(separator: "-")
    var left = 0
    var count = 0
    for i in input[0] {
        left += (Int(i.asciiValue!) - 65) * Int(pow(26.0, Double(2-count)))
        count += 1
    }
    if abs(left - Int(input[1])!) <= 100 {
        print("nice")
    } else {
        print("not nice")
    }
}