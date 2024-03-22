let T = Int(readLine()!)!
var result = 0

for _ in 1...T {
    
    let input = readLine()!.split(separator: "-")
    
    if Int(input[1])! <= 90 {
        result += 1
    }
    
}
print(result)