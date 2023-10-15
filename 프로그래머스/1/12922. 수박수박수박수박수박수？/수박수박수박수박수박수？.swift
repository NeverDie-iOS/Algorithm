func solution(_ n:Int) -> String {
    n % 2 == 0 ? Array(repeating: "수박",count: n/2).joined() : "수" + Array(repeating:"박수",count: n/2).joined()
}