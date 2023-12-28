let A = readLine()!.split(separator: " ").map{Int(String($0))!}.reduce(0,+)
let B = readLine()!.split(separator: " ").map{Int(String($0))!}.reduce(0,+)
print(max(A,B))