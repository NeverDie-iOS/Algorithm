for i in 2992...9999 {
    var num = i
    var sixteen = 0
    while num != 0 {
        sixteen += num % 16
        num /= 16
    }
    
    num = i
    var twelve = 0
    while num != 0 {
        twelve += num % 12
        num /= 12
    }
    
    num = i
    var ten = 0
    while num != 0 {
        ten += num % 10
        num /= 10
    }
    
    if sixteen == twelve , twelve == ten {
        print(i)
    }
}