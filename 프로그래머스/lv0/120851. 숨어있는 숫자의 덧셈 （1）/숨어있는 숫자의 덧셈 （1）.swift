import Foundation

func solution(_ my_string:String) -> Int {
    var answer = 0
    for i in my_string {
        if i.isNumber == true {
            answer += Int(String(i))!
        }
    }
    return answer
}