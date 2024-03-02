let input = readLine()!.split(separator: " ").map{Double($0)!}
let input2 = readLine()!.split(separator: " ").map{Double($0)!}
var result: [Double] = []
let a = input[0], b = input[1], c = input2[0], d = input2[1]
result.append(a/c + b/d)
result.append(c/d + a/b)
result.append(d/b + c/a)
result.append(b/a + d/c)
print(result.firstIndex(of: result.max()!)!)