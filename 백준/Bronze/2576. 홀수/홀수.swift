var arr = Array<Int>()
for _ in 1...7 {
    let input = Int(readLine()!)!
    if input % 2 == 1 {
       arr.append(input)
    }
}
if arr.count == 0 {
    print(-1)
} else {
    print(arr.reduce(0,+))
    print(arr.sorted()[0])
}