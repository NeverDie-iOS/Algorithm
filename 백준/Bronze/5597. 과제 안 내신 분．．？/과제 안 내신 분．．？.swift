var arr = (1...30).map{$0}
for _ in 1...28 {
    arr.remove(at: arr.firstIndex(of: Int(readLine()!)!)!)
}
arr = arr.sorted()
print("\(arr[0])\n\(arr[1])")