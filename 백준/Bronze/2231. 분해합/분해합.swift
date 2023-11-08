let input = Int(readLine()!)!
var result = 0
for i in (0...input-1) {
    let arr = String(i).map{Int(String($0))!}
    if arr.reduce(0,+) + i == input {
        result = i
        break
    }
}
print(result)