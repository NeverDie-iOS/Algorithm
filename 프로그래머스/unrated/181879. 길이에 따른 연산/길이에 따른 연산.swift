import Foundation

func solution(_ num_list:[Int]) -> Int {
    if num_list.count >= 11 {
        return num_list.reduce(0) { $0 + $1 }
    } else {
        return num_list.reduce(1) { $0 * $1 }
    }
}