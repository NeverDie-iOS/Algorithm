let n = Int(readLine()!)!
var result = 1.0
let input = readLine()!
for i in input {
    if i == "S" {
        result += 1
    } else {
        result += 0.5
    }
}
if Int(result + 1) > n {
    print(n)
} else {
    print(Int(result))
}