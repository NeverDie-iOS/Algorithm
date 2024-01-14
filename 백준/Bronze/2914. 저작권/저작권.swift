import Foundation

let input = readLine()!.split(separator: " ").map{Double($0)!}
if input[0] * (input[1]-1) == floor(input[0] * (input[1]-1)) {
    print(Int(input[0] * (input[1]-1) + 1))
} else {
    print(Int(input[0] * (input[1]-1)))
}