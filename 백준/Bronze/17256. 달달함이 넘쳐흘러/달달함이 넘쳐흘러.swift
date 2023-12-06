let A = readLine()!.split(separator: " ").map{Int(String($0))!}
let C = readLine()!.split(separator: " ").map{Int(String($0))!}
print("\(C[0]-A[2]) \(C[1]/A[1]) \(C[2]-A[0])")