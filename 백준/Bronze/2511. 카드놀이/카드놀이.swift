let A = readLine()!.split(separator: " ").map{Int($0)!}
let B = readLine()!.split(separator: " ").map{Int($0)!}
var latest = 0
var score_A = 0
var score_B = 0

for i in 0...9 {
    if A[i] > B[i] {
        score_A += 3
        latest = 1
    } else if A[i] < B[i] {
        score_B += 3
        latest = 2
    } else {
        score_A += 1
        score_B += 1
    }
}

print("\(score_A) \(score_B)")
if score_A > score_B {
    print("A")
} else if score_A < score_B {
    print("B")
} else {
    if latest == 1 {
        print("A")
    } else if latest == 2 {
        print("B")
    } else {
        print("D")
    }
}