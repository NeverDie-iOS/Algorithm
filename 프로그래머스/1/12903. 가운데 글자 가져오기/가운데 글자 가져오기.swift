func solution(_ s:String) -> String {
    s.count % 2 == 0 ? String(s[s.index(before: s.index(s.startIndex, offsetBy: s.count / 2))]) + String(s[s.index(s.startIndex, offsetBy: s.count / 2)]) 
    : String(s[s.index(s.startIndex, offsetBy: s.count / 2)])
}