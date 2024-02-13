import Foundation

let input = readLine()!.split(separator: " ").map{Double($0)!}
let D = input[0]
let H = input[1]
let W = input[2]

let x = W / pow(H * H + W * W, 0.5) * D
let y = H / W * x

print("\(Int(y)) \(Int(x))")