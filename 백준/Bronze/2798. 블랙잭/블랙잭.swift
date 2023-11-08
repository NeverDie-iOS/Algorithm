let input1 = readLine()!
let lineArr1 = input1.split(separator: " ").map{Int(String($0))!}
let input2 = readLine()!
let lineArr2 = input2.split(separator: " ").map{Int(String($0))!}
var result = 0
var length = lineArr2.count
for i in 0...length-3 {
    for j in i+1...length-2 {
        for k in j+1...length-1 {
            let value = lineArr2[i] + lineArr2[j] + lineArr2[k]
            if value <= lineArr1[1] && value > result {
                result = value
            }
        }
    }
}
print(result)