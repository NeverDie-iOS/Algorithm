import Foundation
let input = readLine()!.split(separator: " ").map{Double($0)!}
let (R,C,N) = (input[0],input[1],input[2])
print(Int(ceil(R/N) * ceil(C/N)))