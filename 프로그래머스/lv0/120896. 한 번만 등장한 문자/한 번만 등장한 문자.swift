import Foundation

func solution(_ s:String) -> String {
    return String(Dictionary(grouping: s) { $0 }.filter { $0.value.count == 1 }.values.joined().sorted())
}