var n = Int(readLine()!)!
var count = 1
while true {
    if n == 1 {
        print(1)
        break
    }
    if n % 2 == 0 {
        n /= 2
    } else {
        n = 3 * n + 1
    }
    count += 1
    if n == 1 {
        print(count)
        break
    }
}