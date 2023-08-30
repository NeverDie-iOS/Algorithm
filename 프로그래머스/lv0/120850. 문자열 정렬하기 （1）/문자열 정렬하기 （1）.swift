import Foundation

func solution(_ my_string:String) -> [Int] {
   Array(my_string).filter{ $0.isNumber == true }.map{Int(String($0))!}.sorted()
}