readLine()
let input = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
print(input[input.count-1])