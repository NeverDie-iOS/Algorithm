import Foundation
let input = readLine()!.split(separator: " ").map{Double($0)!}
let A: Double = (input[0] + input[1]) / 2
let B: Double = (input[0] - input[1]) / 2
if floor(A) != A || floor(B) != B  || A * B < 0 {
    print(-1)
} else {
    print("\(Int(max(A,B))) \(Int(min(A,B)))")
}