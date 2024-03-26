func fibo(_ n: Int) -> (Int,Int) {
    if n == 0 {
        return result[0]
    } else if n == 1 {
        return result [1]
    } else {
        return (result[n-1].0 + result[n-2].0, result[n-2].1 + result[n-1].1)
    }
}

var result: [(Int,Int)] = [(1,0), (0,1), (1,1), (1,2)]

let T = Int(readLine()!)!

for _ in 1...T {
    let n = Int(readLine()!)!
    if result.count < n+1 {
        for i in result.count...n {
            result.append(fibo(i))
        }
    }
    print(result[n].0,result[n].1)
}
