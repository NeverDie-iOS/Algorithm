import Foundation

func solution(_ dots:[[Int]]) -> Int {
    var x = 0
    var y = 0
    for i in 1..<dots.count {
        if dots[0][0] == dots[i][0] {
            y = dots[i][1]
        }
        if dots[0][1] == dots[i][1] {
            x = dots[i][0]
        }
    }
    return abs(x-dots[0][0]) * abs(y-dots[0][1])
}