import Foundation

var input = readLine()!.split(separator: " ").map{String($0)}

input[0] = input[0].replacingOccurrences(of: "5", with: "6")
input[1] = input[1].replacingOccurrences(of: "5", with: "6")
let max = Int(input[0])! + Int(input[1])!

input[0] = input[0].replacingOccurrences(of: "6", with: "5")
input[1] = input[1].replacingOccurrences(of: "6", with: "5")
let min = Int(input[0])! + Int(input[1])!

print("\(min) \(max)")