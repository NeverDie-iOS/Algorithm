func solution(_ arr:[Int]) -> [Int] {
    var arr = arr
    arr.remove(at: arr.firstIndex(of: arr.min()!)!)
    if arr.count != 0 {
        return arr
    } else {
        return [-1]
    }
}