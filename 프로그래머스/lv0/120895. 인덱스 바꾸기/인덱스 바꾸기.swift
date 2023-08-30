import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var result = Array(my_string)
    result.swapAt(num1,num2)
    
    return result.map{String($0)}.joined()
}