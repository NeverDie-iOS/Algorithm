var result = ""
let input = Array(readLine()!)
for i in 0..<input.count {
    if input[i].isUppercase {
        result += String(input[i])
    }
}
print(result)