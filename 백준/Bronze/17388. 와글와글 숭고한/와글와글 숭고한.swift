let input = readLine()!.split(separator: " ").map{Int($0)!}

if input.reduce(0, +) >= 100 {
    print("OK")
} else {
    var minIndex = input.firstIndex(of: input.min()!)
    switch minIndex {
        case 0 :
            print("Soongsil")
        case 1 :
            print("Korea")
        case 2 :
            print("Hanyang")
        default:
            break
    }
}