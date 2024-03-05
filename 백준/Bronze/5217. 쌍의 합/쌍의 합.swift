let T = Int(readLine()!)!
for _ in 1...T {
    var arr = [(Int,Int)]()
    let input = Int(readLine()!)!
    if input == 1 {
        print("Pairs for \(input): ")
        continue
    }
    for i in 1...input/2 {
        if i != input - i {
            arr.append((i,input-i))
        }
    }
    
    var str = ""
    for i in 0..<arr.count {
        if i != arr.count - 1 {
            str.append("\(arr[i].0) \(arr[i].1), ")
        } else {
            str.append("\(arr[i].0) \(arr[i].1)")
        }
    }
    print("Pairs for \(input): \(str)")
}