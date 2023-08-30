import Foundation

func solution(_ array:[Int]) -> [Int] {
    var result: Array<Int> = []
    let max = array.max()!
    result.append(max)
    result.append(array.firstIndex(of: max)!)
    return result
}