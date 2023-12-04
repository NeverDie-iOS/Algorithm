let N = Int(readLine()!)!
for i in 1...N {
    let n = Int(readLine()!)!
    let five = n / 5 
    let one = n % 5
    print(String(repeating: "++++ ",count: five) + String(repeating: "|",count: one))
}