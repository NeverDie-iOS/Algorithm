import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var answer = Array<Int>()
    for index in 0...strlist.count-1 {
        answer.append(strlist[index].count)
    }
    return answer
}