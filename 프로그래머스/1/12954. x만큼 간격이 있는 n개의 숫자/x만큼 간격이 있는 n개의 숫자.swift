func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr: [Int64] = [Int64(x)]
    if n == 1 {
        return arr
    }
    for i in 1...n-1 {
        arr.append(arr[i-1]+(Int64(x)))
    }
    return  arr
}
