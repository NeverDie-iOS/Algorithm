let n = Int(readLine()!)!
var result = 0

for i in 1...n {
    var temp = i
    var sum = 0
    
    while(temp != 0) {
        sum += temp % 10
        temp /= 10
    }
    
    if i % sum == 0 {
        result += 1
    }
    
}
print(result)