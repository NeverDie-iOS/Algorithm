let input = readLine()!.split(separator: " ").map{Int($0)!}
let (N,M) = (input[0],input[1])
var sum = 0
for _ in 1...N {
    let input = readLine()!.map{$0}
    if input.filter({ $0 == "O" }).count > input.count / 2 {
        sum += 1
    }
}
print(sum)