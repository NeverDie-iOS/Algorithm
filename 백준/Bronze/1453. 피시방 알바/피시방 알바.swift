let n = Int(readLine()!)!
var arr: [Int] = []
var count = 0

let input = readLine()!.split(separator: " ").map{Int($0)!}

for i in input {
    if !arr.contains(i) {
        arr.append(i)
    } else {
        count += 1
    }
}
print(count)