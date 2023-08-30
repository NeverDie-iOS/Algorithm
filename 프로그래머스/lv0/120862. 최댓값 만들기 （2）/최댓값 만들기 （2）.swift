import Foundation

func solution(_ numbers:[Int]) -> Int {
    let numbers = numbers.sorted()
    return numbers[0] * numbers[1] > numbers[numbers.count-1] * numbers[numbers.count-2] ? numbers[0] * numbers[1] : numbers[numbers.count-1] * numbers[numbers.count-2]
}