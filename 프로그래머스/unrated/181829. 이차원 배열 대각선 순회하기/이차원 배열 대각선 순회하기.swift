import Foundation

func solution(_ board:[[Int]], _ k:Int) -> Int {
    var sum = 0
    for i in 0...board.count-1 {
        for j in 0...board[0].count-1 {
            if i+j <= k {
                sum += board[i][j]
            }
        }
    }
    return sum
}