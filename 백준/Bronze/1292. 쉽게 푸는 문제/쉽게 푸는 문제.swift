let input = readLine()!.split(separator: " ").map{Int($0)!}
var arr: [Int] = []
var count = 1
outer: while true {
    for _ in 1...count {
        for _ in 1...count {
            arr.append(count)
            if arr.count == input[1] {
                break outer
            }
        }
        count += 1
    }
}
print(arr[(input[0]-1)...].reduce(0,+))