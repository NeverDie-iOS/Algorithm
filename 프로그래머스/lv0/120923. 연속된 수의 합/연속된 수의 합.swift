import Foundation

func solution(_ num:Int, _ total:Int) -> [Int] {
    var result = Array(repeating: 0, count: num)
    var index = 0
    if num % 2 != 0 {
        for i in 0..<result.count {
            result[i] = i - ( num / 2) + total / num
        }
    } else {
        for i in 0..<num {
            result[i] = total / num - (num-2) / 2 + i
        }
    }
    return result
}
