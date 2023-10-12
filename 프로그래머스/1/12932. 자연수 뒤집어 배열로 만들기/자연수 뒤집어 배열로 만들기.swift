func solution(_ n:Int64) -> Any {
    Array(String(n).map{Int(String($0))!}.reversed())
}