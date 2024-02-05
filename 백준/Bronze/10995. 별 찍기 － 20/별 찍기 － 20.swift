let n = Int(readLine()!)!

for i in 1...n {
    if i % 2 != 0 {
        print(String(repeating: "* ", count: n))
    } else {
        print(String(repeating: " *", count: n))
    }
}