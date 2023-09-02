import Foundation

func solution(_ numLog:[Int]) -> String {
    var str = ""
    for index in (0...numLog.count-2) {
        if numLog[index+1] - numLog[index] == 1 {
           str += "w"
        } else if numLog[index+1] - numLog[index] == -1 {
            str += "s"
        } else if numLog[index+1] - numLog[index] == 10 {
            str += "d"
        } else {
            str += "a"
        }
    }
    return str
}