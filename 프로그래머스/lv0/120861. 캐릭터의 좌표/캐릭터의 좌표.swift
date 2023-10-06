import Foundation

func solution(_ keyinput:[String], _ board:[Int]) -> [Int] {
    let x_range = (Int(-board[0]/2)...Int(board[0]/2))
    let y_range = (Int(-board[1]/2)...Int(board[1]/2))
    var pos = [0,0]
    for direc in keyinput {
        switch (direc) {
        case "up" :
            if pos[1] < y_range.upperBound {
                pos[1] += 1
            }
        case "down" :
            if pos[1] > y_range.lowerBound {
                pos[1] -= 1
            }
        case "left" :
            if pos[0] > x_range.lowerBound {
                pos[0] -= 1
            }
        case "right" :
            if pos[0] < x_range.upperBound {
                pos[0] += 1
            }
        default:
            break
        }
    }
    return  pos
}