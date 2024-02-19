let arr = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
print(max(arr[0]+arr[3]-arr[1]-arr[2],arr[1]+arr[2]-arr[0]-arr[3]))