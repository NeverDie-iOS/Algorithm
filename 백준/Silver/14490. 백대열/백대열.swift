func getGCD (_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return getGCD(b, a % b)
    }
}

let input = readLine()!.split(separator: ":").map{Int($0)!}
let gcd = getGCD(input[0], input[1])
print("\(input[0] / gcd):\(input[1] / gcd)")
