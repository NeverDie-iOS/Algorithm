let T = Int(readLine()!)!

for _ in 0..<T {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    input[0] % input[1] == 0 ? print(input[0] / input[1]) : print(input[0] / input[1] + 1)
}