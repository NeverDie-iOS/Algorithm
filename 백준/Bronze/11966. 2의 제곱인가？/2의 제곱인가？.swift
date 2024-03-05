var n = Int(readLine()!)!

if n == 2 || n == 1 {
    print(1)
} else {
    while true {
        if n % 2 != 0 {
            print(0)
            break
        }
        
        if n == 2 {
            print(1)
            break
        } else if n == 1 {
            print(0)
            break
        } else if n == 0 {
            print(0)
            break
        }
        n /= 2
    }
}