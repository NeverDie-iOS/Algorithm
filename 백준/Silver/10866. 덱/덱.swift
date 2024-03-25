let T = Int(readLine()!)!
var Q = Array<Int>()

for _ in 1...T {
    let input = readLine()!.split(separator: " ")
    if input.count > 1 {
        input[0] == "push_back" ? Q.append(Int(input[1])!) : Q.insert(Int(input[1])!, at: 0)
    } else {
        switch input[0] {
        case "pop_front" :
            Q.count == 0 ? print(-1) : print(Q[0...].popFirst()!)
        case "pop_back" :
            Q.count == 0 ? print(-1) : print(Q[0...].popLast()!)
        case "size" :
            print(Q.count)
        case "empty" :
            Q.count == 0 ? print(1) : print(0)
        case "front" :
            Q.count == 0 ? print(-1) : print(Q[0])
        case "back" :
            Q.count == 0 ? print(-1) : print(Q[Q.count-1])
        default :
            break
        }
        
    }
    
}