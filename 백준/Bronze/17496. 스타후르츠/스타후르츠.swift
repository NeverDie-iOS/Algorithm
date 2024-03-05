let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], T = input[1], C = input[2], P = input[3]
print( (N-1) / T * C * P )