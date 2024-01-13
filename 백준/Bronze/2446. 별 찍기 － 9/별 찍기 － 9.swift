let n = Int(readLine()!)!
for i in 0..<n {
    print(String(repeating: " ",count: i) + String(repeating: "*", count: 2*n-2*i-1))
}
for i in 0..<n-1 {
    print(String(repeating: " ", count: n-2-i) + String(repeating: "*", count: 3 + 2*i))
}