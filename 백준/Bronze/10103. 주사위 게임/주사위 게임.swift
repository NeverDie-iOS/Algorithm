let T = Int(readLine()!)!
var C = 100
var S = 100
for _ in 1...T {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    
    if input[0] == input[1] {
        continue
    } else if input[0] > input[1] {
        S -= input[0]
    } else {
        C -= input[1]
    }
}
print(C)
print(S)