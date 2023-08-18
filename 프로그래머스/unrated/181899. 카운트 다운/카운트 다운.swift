import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
    return Array<Int>(stride(from: start,through: end,by: -1))
}