import Foundation
let T = Int(readLine()!)!
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Double($0)!}
    let result = input[0] * 350.34 + input[1] * 230.90 + input[2] * 190.55 + input[3] * 125.30 + input[4] * 180.90
    print("$\(String(format: "%.2f", result))")
}