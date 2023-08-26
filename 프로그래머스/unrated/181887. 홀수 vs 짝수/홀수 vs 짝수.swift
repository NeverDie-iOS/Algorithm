import Foundation

func solution(_ num_list:[Int]) -> Int {
    var evenSum = 0
    var oddSum = 0
    for index in stride(from:1 ,through:num_list.count-1, by: 2) {
        evenSum += num_list[index]
    }
    for index in stride(from:0 ,through:num_list.count-1, by: 2) {
        oddSum += num_list[index]
    }
    return evenSum > oddSum ? evenSum : oddSum
}