readLine()
var max = 0
let input = readLine()!.split(separator: " ").map{Int($0)!}
for i in 0...input.count-2 {
    var count = 0
    for j in i+1...input.count-1 {
        let heigt = input[i]
        if input[j] <= heigt {
            count += 1
        } else {
            break
        }
    }
    if count > max {
        max = count
    }
}
print(max)