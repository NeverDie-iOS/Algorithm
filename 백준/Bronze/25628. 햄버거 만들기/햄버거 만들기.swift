let input = readLine()!.split(separator: " ").map{Int($0)!}
let A = input[0], B = input[1]
if A / 2 >= B {
    print(B)
} else {
    print(A/2)
}