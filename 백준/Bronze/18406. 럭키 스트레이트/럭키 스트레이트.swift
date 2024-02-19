let arr = Array(readLine()!).map{String($0)}

var front = 0
var back = 0

for i in 0..<arr.count/2 {
    front += Int(arr[i])!
}

for i in arr.count/2..<arr.count {
    back += Int(arr[i])!
}

if front == back {
    print("LUCKY")
} else {
    print("READY")
}