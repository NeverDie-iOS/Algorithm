let T = Int(readLine()!)!

for _ in 1...T {
    var sum = 0
    let input = readLine()!.split(separator: " ").map{Int($0)!}
    
    switch input[0] {
    case 0 :
        sum += 0
    case 1 :
        sum += 5000000
    case (2...3) :
        sum += 3000000
    case (4...6) :
        sum += 2000000
    case (7...10) :
        sum += 500000
    case (11...15) :
        sum += 300000
    case (16...21) :
        sum += 100000
    default :
        sum += 0
    }
    
    switch input[1] {
    case 0 :
        sum += 0
    case 1 :
        sum += 5120000
    case (2...3) :
        sum += 2560000
    case (4...7) :
        sum += 1280000
    case (8...15) :
        sum += 640000
    case (16...31) :
        sum += 320000
    default :
        sum += 0
    }
    
    print(sum)
}