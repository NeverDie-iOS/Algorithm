var arr = Array<Int>()

for _ in 1...3 {
    arr.append(Int(readLine()!)!)
}

arr.sort()
print(arr[1])