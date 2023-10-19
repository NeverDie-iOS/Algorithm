func solution(_ s:String) -> String {
    var first = true
    var result = ""

    for c in s {
        if c == " " {
            result += " "
            first = true
            continue
        }
        if first {
            if let test = Int(String(c)) {
                result += String(c)
            } else {
                result += String(c).uppercased()
            }
            first = false
        } else {
            result += String(c).lowercased()
        }
    }
    return result
}