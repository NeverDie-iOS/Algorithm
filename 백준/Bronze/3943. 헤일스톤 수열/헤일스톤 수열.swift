let T = Int(readLine()!)!
for _ in 1...T {
    var n = Int(readLine()!)!
    var set = Set([n])
    while true {
        if n == 1 {
            set.insert(1)
            print(set.max()!)
            break
        }
        if n == 4 {
            set.insert(4)
            print(set.max()!)
            break
        }
        if n % 2 == 0 {
            n /= 2
            set.insert(n)
        } else {
            n = 3 * n + 1
            set.insert(n)
        }
    }
}