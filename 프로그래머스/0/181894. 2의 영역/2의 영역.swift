import Foundation

func solution(_ arr:[Int]) -> [Int] {
    let start = arr.firstIndex(of: 2)
    let end = arr.lastIndex(of: 2)
    if start == nil {
        return [-1]
    } else if start == end  {
        return [2]
    } else {
        return Array(arr[start!...end!])
    }
}