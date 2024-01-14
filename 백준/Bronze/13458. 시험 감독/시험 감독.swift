readLine()!
let input = readLine()!.split(separator: " ").map{Int($0)!}
let input2 = readLine()!.split(separator: " ").map{Int($0)!}
var count = input.count
for i in input {
    if i <= input2[0] {
        continue
    }
    if (i-input2[0]) % input2[1] == 0 {
        count += (i-input2[0]) / input2[1]
    } else {
        count += (i-input2[0]) / input2[1] + 1
    }
}
print(count)