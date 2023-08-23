import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    var myString = myString
    myString = myString.replacingOccurrences(of: "A", with: "C")
    myString = myString.replacingOccurrences(of: "B", with: "A")
    myString = myString.replacingOccurrences(of: "C", with: "B")
    return myString.contains(pat) ? 1: 0
}