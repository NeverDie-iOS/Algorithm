let input = Int(readLine()!)!
var result = Int(readLine()!)!
for i in 1..<input {
    result -= 1
    result += Int(readLine()!)!
}
print(result)