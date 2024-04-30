import Foundation

func solution(_ num_list:[Int]) -> Int {
    let product = num_list.reduce(1,*)
    let sumOfSquares = num_list.reduce(0,+) * num_list.reduce(0,+)
    return product > sumOfSquares ? 0 : 1
}