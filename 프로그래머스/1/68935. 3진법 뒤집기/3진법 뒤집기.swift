import Foundation

func solution(_ n:Int) -> Int {
    Int(String(String(n,radix: 3).reversed()),radix: 3)!
}