import Foundation

func solution(_ arr:[Int], _ queries:[[Int]]) -> [Int] {
    var arr = arr
    for i in queries {
        arr.swapAt(i[0],i[1])
    }
    return arr
}