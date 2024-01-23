var input = readLine()!.map{String($0)}
var result = ""
var count = 0
var temp = ""
while input.count % 3 != 0 {
    input.insert("0", at: 0)
}

for i in 0..<input.count {
    temp += input[i]
    count += 1
    
    if count == 3 {
        result += String(Int(temp,radix:2)!,radix: 10)
        count = 0
        temp = ""
    }
}
print(result)