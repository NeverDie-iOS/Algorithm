let n = Int(readLine()!)!
for _ in 1...n {
    var arr = Array<Int>()
    var input = Int(readLine()!)!
    arr.append(input / 25)
    input %= 25
    arr.append(input / 10)
    input %= 10
    arr.append(input / 5)
    input %= 5
    arr.append(input)
    
    for i in 0..<arr.count {
        print(arr[i],terminator: " ")
    }
}