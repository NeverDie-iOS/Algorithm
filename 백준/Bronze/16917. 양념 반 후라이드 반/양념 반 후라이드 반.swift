let input = readLine()!.split(separator: " ").map{Int($0)!}
let A = input[0], B = input[1], C = input[2], X = input[3], Y = input[4]

if X > Y {
    print( min(((X-Y) * A + 2 * C * Y),min(A * X + B * Y,2 * C * X)))
} else if X < Y {
    print( min(((Y-X) * B + 2 * C * X),min(A * X + B * Y,2 * C * Y)))
} else {
    print( min(A*X + B*Y, 2 * X * C))
}