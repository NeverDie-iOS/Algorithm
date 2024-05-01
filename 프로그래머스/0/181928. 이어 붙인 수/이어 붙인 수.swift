import Foundation

func solution(_ num_list:[Int]) -> Int {
    var odd = ""
    var even = ""
    for numbers in num_list {
        if numbers % 2 != 0 {
            odd += String(numbers)
        } else {
            even += String(numbers)
        }
    }
    return Int(odd)! + Int(even)!
}