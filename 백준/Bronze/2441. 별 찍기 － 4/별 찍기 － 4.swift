let input = Int(readLine()!)!
for i in 0..<input {
    print(String(repeating: " ", count: i) + String(repeating: "*", count: input-i))
}