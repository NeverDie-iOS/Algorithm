let input = readLine()!.split(separator: " ").map{Int($0)!}
let (N,M) = (input[0], input[1])
var set = Set<String>()
var count = 0
for _ in 1...N {
    set.insert(readLine()!)
}
for _ in 1...M {
    if set.contains(readLine()!) {
        count += 1
    }
}
print(count)