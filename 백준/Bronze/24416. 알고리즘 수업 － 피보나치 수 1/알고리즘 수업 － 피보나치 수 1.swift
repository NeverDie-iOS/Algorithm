let n = Int(readLine()!)!

func fibo (_ n: Int) -> Int {
    if n == 1 || n == 2 {
        return 1
    } else {
        return fibo(n-1) + fibo(n-2)
    }
}

print("\(fibo(n)) \(n-2)")