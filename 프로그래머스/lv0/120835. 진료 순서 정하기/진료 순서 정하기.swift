import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var arr = emergency.sorted()
    var result = Array(repeating: 0, count: emergency.count)
    var count = 1
    arr.forEach {
        result[emergency.firstIndex(of: arr.popLast()!)!] = count
        count += 1
        $0
    }
    return result
}