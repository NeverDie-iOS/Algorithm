let input = readLine()!.split(separator: " ").map{Double($0)!}

let a = input[0] * input[1] / input[2]
let b = input[0] / input[1] * input[2]

print(Int(max(a,b)))