import Foundation

func solution(_ my_str:String, _ n:Int) -> [String] {
    var result = Array<String>()
    var length = my_str.count
    var my_str = my_str
    var count = 0
    while(true){
        result.append(String(my_str.prefix(n)))
        count += n
        if count >= length {
            break
        }
        my_str = String(my_str[my_str.index(my_str.startIndex, offsetBy: n)...])
    }
    return result
}