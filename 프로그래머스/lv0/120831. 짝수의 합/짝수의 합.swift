import Foundation

func solution(_ n:Int) -> Int {
    var sum = 0
    for number in 1...n {
        if number % 2 == 0 {
            sum += number
        }
    }
    return sum
}