let input = readLine()!
let lineArr = input.split(separator: " ").map{ Int($0)!}
var flag = 1
if lineArr[0] - lineArr[1] == 1 {
    for i in 0..<lineArr.count-1 {
        if lineArr[i] - lineArr[i+1] == 1 {
            continue
        } else {
            flag = 0
            print("mixed")
            break
        }
    }
    if flag == 1 {
        print("descending")
    }
} else {
    for i in 0..<lineArr.count-1 {
        if lineArr[i] - lineArr[i+1] == -1 {
            continue
        } else {
            flag = 0
            print("mixed")
            break
        }
    }
    if flag == 1 {
        print("ascending")
    }
}