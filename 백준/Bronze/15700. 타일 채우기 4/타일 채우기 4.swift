let input = readLine()!.split(separator: " ").map{Int($0)!}
let N = input[0], M = input[1]
let result =  N / 2 * M + (N - N / 2 * 2) * (M / 2)
print(result)