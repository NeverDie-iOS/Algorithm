let N = Int(readLine()!)!

for i in 1...N {
    let input = readLine()!.split(separator: " ")
    let result = input.reversed()
    print("Case #\(i): \(result.joined(separator: " "))")
}