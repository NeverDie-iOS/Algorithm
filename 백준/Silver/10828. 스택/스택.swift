let T = Int(readLine()!)!
var arr = Array<Int>()
for i in 1...T {
    let input = readLine()!
    var pushFlag = false
    
    if input.contains(" ") {
        pushFlag = true
    }
    
    if pushFlag {
        arr.append(Int(input.split(separator: " ")[1])!)
    } else {
        switch input {
        case "pop" :
            if arr.count == 0 {
                print(-1)
            } else {
                print(arr.popLast()!)
            }
        case "size" :
            print(arr.count)
        case "empty" :
            if arr.isEmpty {
                print(1)
            } else {
                print(0)
            }
        case "top" :
            if arr.count == 0 {
                print(-1)
            } else {
                print(arr[arr.count-1])
            }
        default :
            break
        }
    }
}