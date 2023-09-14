import Foundation

func solution(_ n:Int, _ slicer:[Int], _ num_list:[Int]) -> [Int] {
    switch n {
        case 1 :
            return Array(num_list[0...slicer[1]])
        case 2 :
            return Array(num_list[slicer[0]...])
        case 3 :
            return Array(num_list[slicer[0]...slicer[1]])
        case 4 :
            var arr = Array(num_list[slicer[0]...slicer[1]])
            return arr.indices.map{$0}.filter{$0 % 2 == 0}.map{arr[$0]}
        default :
            break
    }
    return [1]
}