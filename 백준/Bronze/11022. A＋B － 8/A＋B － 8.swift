let N = Int(readLine()!)!
for i in 1...N {
    let arr = readLine()!.split(separator: " ").map{Int(String($0))!}
    print("Case #\(i): \(arr[0]) + \(arr[1]) = \(arr[0]+arr[1])")
}