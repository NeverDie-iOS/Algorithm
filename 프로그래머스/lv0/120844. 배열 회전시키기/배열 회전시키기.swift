import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var numbers = numbers
    if direction == "left" {
        numbers.append(numbers[0])
        numbers.remove(at: 0)
    } else {
        numbers.insert(numbers[numbers.count-1], at: 0)
        numbers.remove(at: numbers.count-1)
    }
    return numbers
}