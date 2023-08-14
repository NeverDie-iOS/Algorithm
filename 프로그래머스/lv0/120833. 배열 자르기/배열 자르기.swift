import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var array : Array<Int> = []
    for number in num1...num2{
        array.append(numbers[number])
    }
    return array
}