let input = readLine()!
let input2 = readLine()!
let lineArr = input2.map{Int(String($0))!}
print(lineArr.reduce(0,+))