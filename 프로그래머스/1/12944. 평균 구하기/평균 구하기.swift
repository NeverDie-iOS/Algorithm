func solution(_ arr:[Int]) -> Double {
    arr.map{Double($0)}.reduce(0,+) / Double(arr.count)
}