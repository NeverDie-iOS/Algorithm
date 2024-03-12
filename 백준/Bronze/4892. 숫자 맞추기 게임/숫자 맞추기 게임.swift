var count = 1
while true {
    var result = 0
    var flag = "odd"
    var n = Int(readLine()!)!
    
    if n == 0 {
        break
    }
    
    n = 3 * n
    
    if n % 2 == 0 {
        flag = "even"
        n = n / 2
    } else {
        n = (n+1)/2
    }
    
    n = 3 * n
    
    n = n / 9
    
    if flag == "even" {
        result = n
    } else {
        result = n
    }
    
    print("\(count). \(flag) \(result)")
    count += 1
}