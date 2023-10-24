import Foundation

func solution(_ d:[Int], _ budget:Int) -> Int {
    let d = d.sorted()
    var sum = 0
    var result = 0
    for i in 0..<d.count {
        sum += d[i]
        if sum > budget {
            return result
        } else {
            result += 1
        }
    }
    return result
}