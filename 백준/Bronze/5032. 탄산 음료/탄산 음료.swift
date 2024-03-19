let input = readLine()!.split(separator: " ").map{Int($0)!}
var a = input[0] + input[1]
let b = input[2]
var result = 0

while(a / b != 0) {
    result += a / b
    a = a / b + a % b
}

print(result)