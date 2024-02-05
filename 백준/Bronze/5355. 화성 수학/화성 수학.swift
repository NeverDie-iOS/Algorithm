import Foundation
let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{String($0)}
    var result: Double = Double(input[0])!
    for i in 1..<input.count {
        switch input[i] {
            case "@" :
                result *= 3
            case "%" :
                result += 5
            case "#" :
                result -= 7
            default :
                break
        }
    }
    print(String(format: "%.2f", result))
}