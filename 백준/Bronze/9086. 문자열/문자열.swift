let N = Int(readLine()!)!
for _ in 1...N {
    let input = readLine()!
    let start = input.startIndex
    let end = input.index(before: input.endIndex)
    print(String(input[start]) + String(input[end]))
}