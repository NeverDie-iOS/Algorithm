import Foundation

func solution(_ score:[[Int]]) -> [Int] {
    var score = score.map{ $0[0] + $0[1] }
    var sorted_score = score.sorted(by: >)
    return score.map{sorted_score.firstIndex(of: $0)! + 1}
}