import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var new_string = ""
    for i in 0..<str1.count {
        new_string += String(str1[str1.index(str1.startIndex, offsetBy: i)])
        new_string += String(str2[str2.index(str2.startIndex, offsetBy: i)])
    }
    
    return new_string
}