import Foundation
let input = readLine()!.components(separatedBy: "(^0^)")

print(input[0].filter{$0 == "@"}.count, input[1].filter{$0 == "@"}.count)