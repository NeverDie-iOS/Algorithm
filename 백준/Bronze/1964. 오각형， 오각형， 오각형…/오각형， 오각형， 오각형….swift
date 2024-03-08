let N = Int(readLine()!)!
var arr = [5,12]
var count = 1
if N == 1 {
    print(arr[0])
} else if N == 2 {
    print(arr[1])
} else {
    for _ in 1...N-2 {
        arr.append( ( arr[arr.count-1] % 45678 + 7 + count * 3) % 45678 )
        count += 1
    }
    print(arr[arr.count-1])
}