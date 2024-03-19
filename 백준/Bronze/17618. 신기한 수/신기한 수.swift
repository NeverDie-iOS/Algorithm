let n = Int(readLine()!)!
var result = 0
for i in 1...n {
    let arr = String(i).map{String($0)}.map{Int($0)!}
    if i % arr.reduce(0,+) == 0 {
        result += 1
    }
}
print(result)