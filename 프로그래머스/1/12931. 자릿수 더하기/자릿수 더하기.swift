import Foundation

func solution(_ n:Int) -> Any
{
    String(n).map{Int(String($0))!}.reduce(0,+)
}