let A = readLine()!.split(separator: " ").map{Int($0)!}
let B = readLine()!.split(separator: " ").map{Int($0)!}

var score_A = 0
var score_B = 0

for i in 0...9 {
    if A[i] > B[i] {
        score_A += 1
    } else if A[i] < B[i] {
        score_B += 1
    }
}

if score_A > score_B {
    print("A")
} else if score_A < score_B {
    print("B")
} else {
    print("D")
}