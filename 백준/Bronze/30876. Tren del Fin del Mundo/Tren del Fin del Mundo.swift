let N = Int(readLine()!)!
var x = 0
var y = 1001
for i in 1...N {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    if input[1] < y {
        x = input[0]
        y = input[1]
    }
}
print("\(x) \(y)")