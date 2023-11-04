let input = readLine()!
let input2 = readLine()!.split(separator: " ").map{Int(String($0))!}
print("\(input2.min()!) \(input2.max()!)")
