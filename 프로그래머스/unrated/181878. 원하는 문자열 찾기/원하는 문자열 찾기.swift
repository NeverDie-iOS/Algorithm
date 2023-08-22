import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let arr = myString.lowercased()
    let pat = pat.lowercased()
    return arr.contains(pat) ? 1 : 0
}