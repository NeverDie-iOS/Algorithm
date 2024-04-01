import Foundation
let n = readLine()!.map{Double(String($0))!}.map{pow($0,5)}
print(Int(n.reduce(0,+)))