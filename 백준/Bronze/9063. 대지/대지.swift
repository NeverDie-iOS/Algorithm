let n = Int(readLine()!)!
var arrX = Array<Int>()
var arrY = Array<Int>()

for i in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    arrX.append(input[0])
    arrY.append(input[1])
}

if n == 1 {
    print(0)
} else {
    print((arrX.max()! - arrX.min()!) * (arrY.max()! - arrY.min()!))
}