let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], M = input[1], k = input[2]
print(min(M,k) + min(N-M,N-k))