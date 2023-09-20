import Foundation

func solution(_ array:[Int], _ n:Int) -> Any {
    var dict = Dictionary<Int,Int>()
    array.forEach {
        dict[$0] = abs(n-$0)
    }
    return dict.keys.filter{ dict[$0] == dict.values.min() }.min()!
}