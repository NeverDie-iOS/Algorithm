let N = Int(readLine()!)!
var sum = 0
for i in 1...N {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    sum += input[1] % input[0]
}
print(sum)