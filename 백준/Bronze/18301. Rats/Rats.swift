let n = readLine()!.split(separator: " ").map{Double($0)!}
print(Int((n[0]+1)*(n[1]+1)/(n[2]+1)-1))