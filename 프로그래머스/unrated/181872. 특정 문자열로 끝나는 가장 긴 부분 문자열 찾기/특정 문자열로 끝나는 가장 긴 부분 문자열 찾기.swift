import Foundation

func solution(_ myString:String, _ pat:String) -> String {
    let index = myString.range(of: pat,options: .backwards)!
    let length = myString.distance(from: myString.startIndex, to: index.upperBound) - 1
    return String(myString[myString.startIndex...myString.index(myString.startIndex, offsetBy: length)])
}