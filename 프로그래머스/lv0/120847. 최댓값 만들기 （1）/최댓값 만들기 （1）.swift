import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sorted = numbers.sorted()
    return sorted[numbers.count-2] * sorted[numbers.count-1]
}