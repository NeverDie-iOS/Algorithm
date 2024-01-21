var count = 10
let input = Array(readLine()!)
var temp: Character = input[0]
for i in 1..<input.count {
    if input[i] == temp {
        count += 5
    } else {
        temp = input[i]
        count += 10
    }
}
print(count)