let input = readLine()!.split(separator: " ").map{Int($0)!}
let works = readLine()!.split(separator: " ").map{Int($0)!}
var result = 0
var count = 0

if works.reduce(0,+) < input[1] {
    print(works.count)
}
for i in works {
    if i + count > input[1] {
        print(result)
        break
    }
    count += i
    result += 1
}