readLine()
let input = readLine()!.split(separator: " ").map{Int($0)!}
var result = 0
var flag = 0

for i in input {
    if flag == 3 {
        flag = 0
    }
    if i == flag {
        result += 1
        flag += 1
    }
}
print(result)