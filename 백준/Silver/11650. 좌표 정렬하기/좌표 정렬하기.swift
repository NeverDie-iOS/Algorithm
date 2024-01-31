let n = Int(readLine()!)!
var array = [[Int]]()
let a = 1
for i in 1...n {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    var arr = [Int]()
    arr.append(input[0])
    arr.append(input[1])
    array.append(arr)
}
array.sort {
    if $0[0] != $1[0] {
        return $0[0] < $1[0]
    }
    return $0[1] < $1[1]
}
for i in 0..<array.count {
    print("\(array[i][0]) \(array[i][1])")
}