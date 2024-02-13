let arr = readLine()!.split(separator: " ").map{Int($0)!}.sorted()
var n = arr[0]
var count = 0

while true {
    for i in arr {
        if n % i == 0 {
            count += 1
        }
    }
    if count >= 3 {
        print(n)
        break
    }
    
    count = 0
    n += 1
}