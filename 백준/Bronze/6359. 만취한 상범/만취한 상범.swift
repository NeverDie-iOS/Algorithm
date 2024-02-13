let T = Int(readLine()!)!

for _ in 1...T {
    let n = Int(readLine()!)!
    var arr = Array(repeating: true, count: n)
    for i in 2...n {
        var count = 1
        while(i * count - 1 <= arr.count - 1) {
            arr[i * count - 1] = !arr[i * count - 1]
            count += 1
        }
    }
    print(arr.filter{ $0 == true}.count)
}