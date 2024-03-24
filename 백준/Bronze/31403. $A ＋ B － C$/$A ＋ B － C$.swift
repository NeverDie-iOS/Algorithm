var arr = Array<String>()

for _ in 1...3 {
    arr.append(readLine()!)
}

print(Int(arr[0])! + Int(arr[1])! - Int(arr[2])!)
print(Int(arr[0]+arr[1])! - Int(arr[2])!)