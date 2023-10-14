func solution(_ phone_number:String) -> String {
    var length = phone_number.count
    if length == 4 { return phone_number }
    var number = phone_number.map{String($0)}
    for i in 0...length - 5 {
       number[i] = "*"
    }
    return number.joined()
}