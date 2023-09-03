import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    var answer = Array(repeating: Array(repeating: 0, count: n), count: num_list.count / n)
    var count = 0
    for i in answer.indices {
        for j in answer[i].indices {
            answer[i][j] = num_list[count]
            count += 1
        }
    }
    return answer
}