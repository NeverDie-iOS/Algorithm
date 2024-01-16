func isPossible (_ arr: [Int]) -> Bool {
    let arr = arr.sorted()
    if arr[2] < arr[0] + arr[1] {
        return true
    } else {
        return false
    }
}

while true {
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    if input.reduce(0,+) == 0 {
        break
    }
    if !isPossible(input) {
        print("Invalid")
        continue
    }
    switch Set(input).count {
        case 3 :
            print("Scalene")
        case 2:
            print("Isosceles")
        case 1:
            print("Equilateral")
        default:
            continue
    }
}