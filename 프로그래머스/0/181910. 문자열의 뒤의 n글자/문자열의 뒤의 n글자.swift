import Foundation

func solution(_ my_string:String, _ n:Int) -> String {
    var result :String = ""
    var length :Int = my_string.count
    var arr = Array(my_string)
    for i in length-n...length-1{
        result.append(arr[i])
    }
    return result
}