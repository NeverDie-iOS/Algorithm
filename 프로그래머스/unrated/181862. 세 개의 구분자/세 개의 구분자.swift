func solution(_ my_Str: String) -> [String] {
   var str = ""
    let separator = ["a","b","c"]
    var arr: Array<String> = []
    for i in my_Str {
        if !separator.contains(String(i)){
            str += String(i)
        } else {
            if str.count == 0 {
                continue
            } else {
                arr.append(str)
                str = ""
            }
        }
    }
    if str.count != 0 {
        arr.append(str)
    }
    if arr.count == 0 {
        return ["EMPTY"]
    } else {
        return arr   
    }
}