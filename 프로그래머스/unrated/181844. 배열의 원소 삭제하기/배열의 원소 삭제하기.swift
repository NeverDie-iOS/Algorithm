import Foundation

func solution(_ arr:[Int], _ delete_list:[Int]) -> [Int] {
    var result = arr
    for number in delete_list {
        result.removeAll{$0 == number}
    }
    return result
}