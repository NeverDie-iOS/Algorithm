import Foundation

func solution(_ a:Int, _ d:Int, _ included:[Bool]) -> Int {
    let arr = (0...included.count-1).map{ a + Int($0) * d}
    return (0...included.count-1).filter{ included[$0] == true}.map{arr[$0]}.reduce(0,+)
}