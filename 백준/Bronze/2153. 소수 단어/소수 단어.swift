func isPrime(_ a : Int) -> Bool {
    if a == 1 || a == 2 {
        return true
    }
    for i in 2...a-1 {
        if a % i == 0 {
            return false
        }
    }
    return true
}

let input = readLine()!
var sum = 0
for i in input {
    let digit = Int(i.asciiValue!)
    if digit >= 97 {
        sum += digit - 96
    } else {
        sum += digit - 38
    }
}

if isPrime(sum) {
    print("It is a prime word.")
} else {
    print("It is not a prime word.")
}