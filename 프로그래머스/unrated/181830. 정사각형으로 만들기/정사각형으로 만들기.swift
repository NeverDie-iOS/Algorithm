import Foundation

func solution(_ arr:[[Int]]) -> [[Int]] {
    var arr = arr
    var row = arr.count
    var colomn = arr[0].count
    let diff = abs(row-colomn)
    
    if diff == 0 {
        return arr
    } else if row > colomn {
        for i in 0..<arr.count {
            for _ in 1...diff {
                arr[i].append(0)
            }
        }
    } else {
        var extraRow = Array(repeating: 0, count: arr[0].count)
        for _ in 1...diff {
            arr.append(extraRow)
        }
    }
    return arr
}