let T = Int(readLine()!)!

for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    print(input[1] - input[0] + 2)
}