while true {
    let input = readLine()!
    
    if input == "0" {
        break
    }
    
    let arr = input.map{$0}
    var sum = 2 + input.count - 1
    
    for i in arr {
        switch i {
            case "1" :
                sum += 2
            case "0" :
                sum += 4
            default :
                sum += 3
        }
    }
    print(sum)
}
