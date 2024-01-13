let nCount = Int(readLine()!)!
let nArr = readLine()!.split(separator: " ").map{Int($0)!}

print("\(nArr.min()! * nArr.max()!)")