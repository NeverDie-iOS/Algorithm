let N = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}
var result = 0

for i in input {
    if i <= N {
        result += i
    } else {
        result += N
    }
}

print(result)