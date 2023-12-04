let score = readLine()!.split(separator: " ").map{String($0)}
switch score[1] {
    case "miss" :
        print("0")
    case "bad" :
        print("\(Int(score[0])! * 200)")
    case "cool" :
        print("\(Int(score[0])! * 400)")
    case "great" :
        print("\(Int(score[0])! * 600)")
    case "perfect" :
        print("\(Int(score[0])! * 1000)")
    default :
        break
}