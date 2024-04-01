let T = Int(readLine()!)!
var A = 0
var B = 0
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input[0] > input[1] {
        A += 1
    } else if input[0] < input[1] {
        B += 1
    }
}

print(A, B)