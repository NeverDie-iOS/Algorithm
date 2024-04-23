import Foundation

func solution(_ str1:String, _ str2:String) -> String {
    var str = ""
    for i in 0..<str1.count {
        str += String(str1[str1.index(str1.startIndex,offsetBy: i)])
        str += String(str2[str1.index(str1.startIndex,offsetBy: i)])
    }
    return str
}