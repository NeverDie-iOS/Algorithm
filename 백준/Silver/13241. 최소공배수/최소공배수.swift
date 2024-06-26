func GCD(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return GCD(b, a % b)
    }
}

func LCM(_ a: Int, _ b: Int) -> Int {
    return a * b / GCD(a, b)
}

let input = readLine()!.split(separator: " ").map{Int($0)!}
print(LCM(input[0],input[1]))