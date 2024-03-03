let input = Int(readLine()!)!
var result = 0

for i in 1..<input {
    result += (input * i) + i
}

print(result)