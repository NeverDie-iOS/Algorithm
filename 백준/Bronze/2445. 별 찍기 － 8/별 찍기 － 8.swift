let input = Int(readLine()!)!
for i in 0..<input-1 {
    print(String(repeating: "*", count: i+1) + String(repeating: " ", count: 2*input - 2*(i+1)) + String(repeating: "*", count: i+1))
}
print(String(repeating: "*", count: 2*input))
for i in 0..<input-1 {
    print(String(repeating: "*", count: input-1-i) + String(repeating: " ", count: 2*(i+1)) + String(repeating: "*", count: input-1-i))
}