readLine()
let input = readLine()!.split(separator: " ").map{Int($0)!}
var Y = 0
var M = 0
for i in input {
    Y += 10 + (i / 30) * 10
    M += 15 + (i / 60) * 15
}

if Y > M {
    print("M \(M)")
} else if M > Y {
    print("Y \(Y)")
} else {
    print("Y M \(Y)")
}