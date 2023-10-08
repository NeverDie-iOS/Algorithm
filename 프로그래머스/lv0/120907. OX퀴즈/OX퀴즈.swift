import Foundation

func solution(_ quiz:[String]) -> [String] {
    var result = Array<String>()
    for i in quiz {
        var arr = i.split(separator: " ")
        if i.contains("+") {
            Int(arr[0])! + Int(arr[2])! == Int(arr[arr.index(before: arr.endIndex)])! ? result.append("O") : result.append("X")
        } else {
            Int(arr[0])! - Int(arr[2])! == Int(arr[arr.index(before: arr.endIndex)])! ? result.append("O") : result.append("X")
        }
    }
    return result
}