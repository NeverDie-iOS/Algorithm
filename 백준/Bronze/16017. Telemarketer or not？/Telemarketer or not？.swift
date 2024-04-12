import Foundation
var arr = [Int]()
for _ in 1...4 {
    arr.append(Int(readLine()!)!)
}
if [8,9].contains(arr[0]) {
    if [8,9].contains(arr[3]) {
        if arr[1] == arr[2] {
            print("ignore")
            exit(0)
        }
    }
}
print("answer")