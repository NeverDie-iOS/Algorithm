import Foundation
 func solution(_ my_string:String) -> [Int] {
    var result = Array<Int>(repeating: 0, count: 52)
    for i in my_string {
        let ascii = UnicodeScalar(String(i))!.value
        if ascii < 91 { 
            result[Int(ascii)-65] += 1
        } else {
            result[Int(ascii)-71] += 1
        }
    }
    return result
}