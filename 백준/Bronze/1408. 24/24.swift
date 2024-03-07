import Foundation
let now = readLine()!.split(separator: ":").map{Int($0)!}
let start = readLine()!.split(separator: ":").map{Int($0)!}
var H = start[0] - now[0]
var M = start[1] - now[1]
var S = start[2] - now[2]
if S < 0 {
    M -= 1
    S += 60
}
if M < 0 {
    H -= 1
    M += 60
}
if H < 0 {
    H += 24
}
print(String(format: "%02d:%02d:%02d", H, M, S))
