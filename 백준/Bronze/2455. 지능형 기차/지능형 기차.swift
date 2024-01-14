var count = 0
var max = 0
for _ in 1...4 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    count -= input[0]
    count += input[1]
    if count > max {
        max = count
    }
}
print(max)