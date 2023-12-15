let N = Int(readLine()!)!
for i in 1...N {
    let input = readLine()!.split(separator:" ").map{Int(String($0))!}
    print(input[0] * (input[2] - 1) + input[1])
}