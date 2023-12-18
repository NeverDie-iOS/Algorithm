var input = Int(readLine()!)!
var A = 0
var B = 0
var C = 0
A = input / 300
input %= 300
B = input / 60
input %= 60
C = input / 10
if input % 10 != 0 {
    print(-1)
} else {
    print("\(A) \(B) \(C)")
}