import Foundation

func solution(_ sides:[Int]) -> Int {
    let min = sides.min()!
    let max = sides.max()!
    let sum = sides.reduce(0, +)
    var result = Set<Int>()
    // 최댓값이 있는 경우
    for i in 1...max {
        if i + min > max {
            result.insert(i)
        }
    }
    for i in max... {
        if i >= sum {
            break
        } else {
            result.insert(i)
        }
    }
    return  result.count
}