let input = readLine()!.split(separator: " ").map{Int($0)!}
let s = input[0] , t = input[1] , d = input[2]
print(t * d / 2 / s)