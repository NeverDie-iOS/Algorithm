var result = 0
var min = 2000
for i in 1...3 {
    let input = Int(readLine()!)!
    if input < min {
        min = input
    }
}
result += min
min = 2000
for i in 1...2 {
    let input = Int(readLine()!)!
    if input < min {
        min = input
    }
}
result += min
print(result-50)