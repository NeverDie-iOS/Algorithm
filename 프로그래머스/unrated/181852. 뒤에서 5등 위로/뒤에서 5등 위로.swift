import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    if num_list.count > 5 {
        return Array(num_list.sorted()[5...num_list.count-1])    
    } else {
        return Array(num_list.sorted())
    }
}