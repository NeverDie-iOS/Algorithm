let n = Int(readLine()!)!
if n == 1 {
    print("*")
} else {
    for i in 1...n {
        print(String(repeating: " ", count: n-i) + String(repeating: "*", count: i))
    }
    for i in 1...n-1 {
        print(String(repeating: " ", count: i) + String(repeating: "*", count: n-i))
    }
}