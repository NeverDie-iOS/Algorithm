import Foundation

func solution(_ price:Int, _ money:Int, _ count:Int) -> Int64{
    var total = (1...count).map{$0 * price}.reduce(0,+)
    return total > money ? Int64(total - money) : 0
}