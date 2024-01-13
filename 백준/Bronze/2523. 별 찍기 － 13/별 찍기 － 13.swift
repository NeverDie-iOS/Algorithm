let n = Int(readLine()!)!
for i in 1...2*n-1 {
    if i <= n  {
        print(String(repeating: "*", count: i))
    } else {
        print(String(repeating: "*", count: 2 * n - i))
    }
}