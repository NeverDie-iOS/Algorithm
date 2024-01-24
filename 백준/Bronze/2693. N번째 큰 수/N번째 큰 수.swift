let n = Int(readLine()!)!

for _ in 1...n {
    var input = readLine()!.split(separator: " ").map{Int($0)!}
    input.sort()
    print(input[7])
}