import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let count = num_list.count
    var arr = num_list
    if num_list[count-1] > num_list[count-2] {
        arr.append(num_list[count-1] - num_list[count-2])
    } else {
        arr.append(num_list[count-1] * 2)
    }
    return arr
}