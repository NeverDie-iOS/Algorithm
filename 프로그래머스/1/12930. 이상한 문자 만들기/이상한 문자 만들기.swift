func solution(_ s:String) -> String {
    var index = 0
    var s = s.map{ String($0) }
    for i in 0..<s.count {
        if s[i] == " " {
            index = 0
            continue
        } else if index % 2 == 0 {
            s[i] = s[i].uppercased()
        } else {
            s[i] = s[i].lowercased()
        }
        index += 1
    }
    return s.joined()
}