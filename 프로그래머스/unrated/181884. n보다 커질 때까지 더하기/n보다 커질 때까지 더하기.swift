import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var sum = 0
    for index in numbers {
        sum += index
        if sum > n {
            return sum
        }
    }
    return sum
}