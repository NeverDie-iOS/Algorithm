import Foundation
let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], W = Double(input[1]), H = Double(input[2])
let volume = pow(W*W + H*H, 0.5)

for _ in 1...N {
    let input = Double(readLine()!)!
    if volume >= input {
        print("DA")
    } else {
        print("NE")
    }
}