import Foundation

func solution(_ s:String) -> Int {
    var prev = 0
    var result = 0
    var s = s.split(separator: " ")
    s.forEach {
        if $0 == "Z" {
            result -= prev
        } else {
            result += Int($0)!
            prev = Int($0)!
        }
    }
    return result
}