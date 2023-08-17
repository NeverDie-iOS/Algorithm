import Foundation

func solution(_ n:Int) -> [Int] {
    var result : Array<Int> = []
    for number in 1...n {
        if number % 2 != 0 {
            result.append(number)
        }
    }
    return result
}