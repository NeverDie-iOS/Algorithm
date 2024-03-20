readLine()!
var sum = 0

sum += readLine()!.split(separator: " ").map{Int($0)!}.max()!
sum += readLine()!.split(separator: " ").map{Int($0)!}.max()!

print(sum)