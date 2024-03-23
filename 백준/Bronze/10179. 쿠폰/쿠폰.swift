import Foundation
let T = Int(readLine()!)!

for _ in 1...T {
    let input = Double(readLine()!)!
    print(String(format: "$%.2f",input * 0.8))
}