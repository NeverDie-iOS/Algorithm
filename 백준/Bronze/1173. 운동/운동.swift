let input = readLine()!
let lineArr = input.split(separator: " ")
let N = Int(lineArr[0])!
let m = Int(lineArr[1])!
let M = Int(lineArr[2])! 
let T = Int(lineArr[3])! 
let R = Int(lineArr[4])! 

var presentPulse = m
var remainingSet = N
var totalMinute = 0

if m + T > M {
    print(-1)
} else {
    while remainingSet != 0 {
        if presentPulse + T <= M {
            presentPulse += T
            remainingSet -= 1
        } else {
            if presentPulse - R >= m {
                presentPulse -= R
            } else {
                presentPulse = m
            }
        }
        
        totalMinute += 1
    }
    print(totalMinute)
}