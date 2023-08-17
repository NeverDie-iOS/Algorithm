import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    var result = [num_list[0]]
    for index in 1...num_list.count-1 {
        if index % n == 0 {
            result.append(num_list[index])
        }
    }
    return result
}