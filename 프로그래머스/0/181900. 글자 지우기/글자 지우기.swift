import Foundation

func solution(_ my_string:String, _ indices:[Int]) -> String {
    var result = ""
    let contain = (0..<my_string.count).filter{!indices.contains($0)}
    for i in contain {
        result += String(my_string[String.Index(encodedOffset: i)])
    }
    return result
}