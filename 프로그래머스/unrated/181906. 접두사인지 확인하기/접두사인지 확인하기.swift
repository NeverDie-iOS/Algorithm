import Foundation

func solution(_ my_string:String, _ is_prefix:String) -> Int {
    return is_prefix == my_string.prefix(is_prefix.count) ? 1 : 0 
}