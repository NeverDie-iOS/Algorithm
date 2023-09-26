import Foundation

func solution(_ my_string:String) -> Int  {
    var arr = my_string.split(separator: " ").map{ String($0) }
    var result = Int(arr[0])!
    for i in stride(from: 1, to: arr.count, by: 2) {
        if arr[i] == "+" {
            result += Int(arr[i+1])!
        } else {
            result -= Int(arr[i+1])!
        }
    }
    return result
}   