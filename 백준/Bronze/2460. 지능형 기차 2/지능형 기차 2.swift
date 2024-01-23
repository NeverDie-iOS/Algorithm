var sum = 0
var result = 0
for _ in 1...10 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    sum -= input[0]
    sum += input[1]
    
    if sum > result {
        result = sum
    }
    
}
print(result)