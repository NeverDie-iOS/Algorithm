let input = readLine()!.split(separator: " ").map{Double($0)!}

let a = input[0] , b = input[1]
if a - a * 0.01 * b >= 100 {
    print(0)
} else {
    print(1)
}