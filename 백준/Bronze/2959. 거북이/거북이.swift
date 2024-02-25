let arr = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
print(arr[0] * arr[arr.count-2])