let n = Int(readLine()!)!

var Q1 = 0
var Q2 = 0
var Q3 = 0
var Q4 = 0
var AXIS = 0

for _ in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    
    if input[0] == 0 || input[1] == 0 {
        AXIS += 1
    } else if input[0] > 0 , input[1] > 0 {
        Q1 += 1
    } else if input[0] < 0 , input[1] > 0 {
        Q2 += 1
    } else if input[0] < 0 , input[1] < 0 {
        Q3 += 1
    } else {
        Q4 += 1
    }
}

print("""
Q1: \(Q1)
Q2: \(Q2)
Q3: \(Q3)
Q4: \(Q4)
AXIS: \(AXIS)
"""
)