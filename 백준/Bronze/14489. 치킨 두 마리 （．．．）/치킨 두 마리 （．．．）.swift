let input = readLine()!.split(separator: " ").map{Int($0)!}

let a = input[0] , b = input[1]
let c = Int(readLine()!)!

if a + b >= 2 * c {
    print(a+b - 2*c)
} else {
    print(a+b)
}