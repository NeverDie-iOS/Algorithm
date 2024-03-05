let n = Int(readLine()!)!
let input = readLine()!.split(separator: " ").map{Int($0)!}
var arr = [Int]()

func GCD (_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return GCD(b, a % b)
    }
}

func CD (_ n: Int) {
    for i in 1...n {
        if n % i == 0 {
            arr.append(i)
        }
    }
}


if n == 2 {
    CD(GCD(input[0], input[1]))
    for i in arr {
        print(i)
    }
}

if n == 3 {
    CD(GCD(GCD(input[0], input[1]),input[2]))
    for i in arr {
        print(i)
    }
}