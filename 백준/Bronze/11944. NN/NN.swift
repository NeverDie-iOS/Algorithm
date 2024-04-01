import Foundation
let input = readLine()!.split(separator: " ").map{String($0)}
let N = input[0]
let M = Int(input[1])!
let result = String(repeating: N, count: Int(N)!)

if Int(N)! >= M {
    print(Array(result)[0...M-1].map{String($0)}.joined())
} else {
    print(result)
}