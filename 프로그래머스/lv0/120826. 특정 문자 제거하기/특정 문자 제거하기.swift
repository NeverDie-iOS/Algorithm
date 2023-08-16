import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    var answer = ""
    for i in my_string where String(i) != letter {
        answer.append(i)
    }
    return answer
}