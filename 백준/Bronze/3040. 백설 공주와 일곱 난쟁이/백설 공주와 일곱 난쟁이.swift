var arr = Array<Int>()

for _ in 1...9 {
    arr.append(Int(readLine()!)!)
}

outerLoop: for i in 0...7 {
    for j in 1...8 {
        if arr[i] + arr[j] == arr.reduce(0,+)-100 {
            let a = arr[i]
            let b = arr[j]
            arr.remove(at: arr.firstIndex(of: a)!)
            arr.remove(at: arr.firstIndex(of: b)!)
            break outerLoop
        }
    }
}

for i in 0..<arr.count {
    print(arr[i])
}