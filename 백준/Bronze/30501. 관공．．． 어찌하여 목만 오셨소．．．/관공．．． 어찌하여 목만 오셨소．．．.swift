let n = Int(readLine()!)!
for i in 1...n {
    let input = readLine()!
    if input.contains("S") {
        print(input)
        break
    }
}