let inputArr = readLine()!.split(separator: " ").map { Int($0)! }
let a = inputArr.min()!
let b = inputArr.max()!
print((b * (b + 1)) / 2 - (a * (a - 1)) / 2)