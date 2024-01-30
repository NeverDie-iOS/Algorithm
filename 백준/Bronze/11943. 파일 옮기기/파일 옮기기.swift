let box1 = readLine()!.split(separator:" ").map{Int($0)!}
let box2 = readLine()!.split(separator:" ").map{Int($0)!}
print(min(box1[0]+box2[1],box1[1]+box2[0]))