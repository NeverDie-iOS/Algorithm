import Foundation

func solution(_ numbers:[Int]) -> Int {
    var sum = 0
    for i in 1...9 {
        if let flag = numbers.firstIndex(of: i) {

        } else {
            sum += i
        }
    }
    return sum
}