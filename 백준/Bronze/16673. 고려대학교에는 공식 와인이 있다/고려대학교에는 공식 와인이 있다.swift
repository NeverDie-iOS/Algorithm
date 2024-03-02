let input = readLine()!.split(separator: " ").map{Int($0)!}
var result = 0
let c = input[0], k = input[1], p = input[2]

for i in 0..<c {
    result += k * (i+1) + p * (i+1) * (i+1)
}
print(result)