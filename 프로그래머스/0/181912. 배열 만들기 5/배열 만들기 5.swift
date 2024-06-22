import Foundation

func solution(_ intStrs:[String], _ k:Int, _ s:Int, _ l:Int) -> [Int] {
    intStrs.map{Int(String($0[String.Index(encodedOffset: s)...String.Index(encodedOffset: s+l-1)]))!}.filter{$0 > k}
}