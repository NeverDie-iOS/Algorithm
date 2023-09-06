import Foundation

func solution(_ order:[String]) -> Int {
    var result = 0
    result += order.filter{$0.contains("americano") || $0.contains("anything")}.count * 4500
    result += order.filter{$0.contains("cafelatte")}.count * 5000
    return result
}