import Foundation

func solution(_ sides:[Int]) -> Int {
    var sides = sides
    sides.sort()
    
    var max : Int = sides[2]
    
    if max < sides[0] + sides[1]{
        return 1
    } else {
        return 2
    }
}