import Foundation

func solution(_ strArr:[String]) -> [String] {
    return (0...strArr.count-1).map{ $0 % 2 == 0 ? strArr[$0].lowercased : strArr[$0].uppercased }
}