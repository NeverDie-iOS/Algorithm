import Foundation
let input = readLine()!.split(separator: " ").map{Double($0)!}
let A = input[0], B = input[1]
let M = (B-A) / 400

print(1.0/(1.0+pow(10,M)))