import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var answer = [0,0]
    for index in 0...num_list.count-1{
        if num_list[index] % 2 == 0 {
            answer[0] += 1
        } else {
            answer[1] += 1
        }
    }
    return answer
}