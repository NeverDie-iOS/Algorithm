func solution(_ a:Int, _ b:Int, _ n:Int) -> Int {
    var n = n
    var result = 0
    while (n >= a) {
        let remain = n % a
        let quot = n / a
        result = result + quot * b
        n = quot * b + remain
    }
    return result
}