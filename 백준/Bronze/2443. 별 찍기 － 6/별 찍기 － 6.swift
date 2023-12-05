let N = Int(readLine()!)!
var a = 1
for i in 0..<N {
    print(String(repeating: " ",count: i) + String(repeating: "*",count: 2 * N - a))
    a += 2
}