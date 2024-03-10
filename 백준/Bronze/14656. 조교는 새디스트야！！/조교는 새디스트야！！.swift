readLine()!
let input = readLine()!.split(separator:" ").map{Int($0)!}
var result = 0
var count = 1
for i in input {
    if i != count {
        result += 1
    }
    count += 1
}
print(result)