let T = Int(readLine()!)!

for i in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    let N = input[0] , M = input[1]
    let whole = M*2-N
    print("\(whole) \(M-whole)")
}