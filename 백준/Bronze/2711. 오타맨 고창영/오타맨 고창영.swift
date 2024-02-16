import Foundation
let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ")
    var arr = Array(input[1])
    arr.remove(at: Int(input[0])!-1)
    print(arr.map{String($0)}.joined())
}