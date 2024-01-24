let n = Int(readLine()!)!
var target = 1
for _ in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input.contains(target) , input[0] == target {
        target = input[1]
    } else if input.contains(target) , input[1] == target {
        target = input[0]
    } else {
        continue
    }
}
print(target)