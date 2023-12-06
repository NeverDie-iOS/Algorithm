var sum = 0
for i in 1...4 {
    sum += Int(readLine()!)!
}
print("\(sum/60) \(sum%60)")