let n = Int(readLine()!)!

for _ in 1...n {
    if n % 2 == 0 {
        print(String(repeating: "* ", count: n / 2))
        print(String(repeating: " *", count: n / 2))
    } else {
        print(String(repeating: "* ", count: n / 2 + 1))
        print(String(repeating: " *", count: n / 2))
    }
}