let n = Int(readLine()!)!

for i in 0..<n {
    if i == 0 {
        print(String(repeating: " ", count: n-1) + "*")
    } else {
        print(String(repeating: " ", count: n-i-1) + "*" + String(repeating: " ", count: 1 + 2 * (i-1)) + "*")
    }
}