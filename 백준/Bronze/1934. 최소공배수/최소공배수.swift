let N = Int(readLine()!)!

func getGCD(_ a: Int,_ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return getGCD(b, a % b)
    }
}

func getLCM(_ a: Int,_ b: Int) -> Int {
    return a * b / getGCD(a, b)
}

for _ in 1...N {
    let input = readLine()!.split(separator: " ").map{Int(String($0))!}
    print(getLCM(input[0],input[1]))
}
