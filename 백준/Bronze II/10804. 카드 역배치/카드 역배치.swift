var arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

for _ in 1...10 {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    arr[input[0]-1...input[1]-1].reverse()
}

for i in arr {
    print(i,terminator: " ")
}