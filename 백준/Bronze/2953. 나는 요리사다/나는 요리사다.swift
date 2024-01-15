var n = 0
var max = 0
for i in 1...5 {
    let score = readLine()!.split(separator: " ").map{Int($0)!}.reduce(0,+)
    if score > max {
        max = score 
        n = i
    }
}
print("\(n) \(max)")