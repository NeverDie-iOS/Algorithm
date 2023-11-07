import Foundation
while true {
    let input = readLine()!
    var lineArr = input.split(separator: " ").map{Int(String($0))!}
    if lineArr.reduce(0,+) == 0 {
        break
    }
    let max = pow(Double(lineArr.max()!),2.0)
    
    lineArr.remove(at: lineArr.firstIndex(of: lineArr.max()!)!)
    
    let others = pow(Double(lineArr[0]),2.0) + pow(Double(lineArr[1]),2.0)
    
    if max == others {
        print("right")
    } else {
        print("wrong")
    }
}