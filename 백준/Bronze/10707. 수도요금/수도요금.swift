let A = Int(readLine()!)!
let B = Int(readLine()!)!
let C = Int(readLine()!)!
let D = Int(readLine()!)!
let P = Int(readLine()!)!

var Y = 0
if P <= C {
    Y = B
} else {
    Y = B + D * (P-C)
}
print(min(P*A,Y))