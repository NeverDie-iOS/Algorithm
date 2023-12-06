readLine()!
var sum = 0
var count = 1
var flag = false
let arr = readLine()!.split(separator:" ").map{String($0)}
for i in arr {
    if i == "1" {
        sum += count
        flag = true
        count += 1
    } else {
        flag = false
        count = 1
    }
}
print(sum)