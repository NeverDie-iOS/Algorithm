func solution(_ arr:[Int], _ divisor:Int) -> [Int] {
    let arr = arr.filter { $0 % divisor == 0}
    if arr.count == 0 {
        return [-1]
    }
    return arr.sorted(by: <)
}