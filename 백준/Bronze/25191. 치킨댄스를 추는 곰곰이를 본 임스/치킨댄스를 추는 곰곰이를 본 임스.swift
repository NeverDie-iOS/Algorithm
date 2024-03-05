let N = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}
let A = input[0] , B = input[1]

print(min(N,A/2 + B))