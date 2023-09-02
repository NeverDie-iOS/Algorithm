import Foundation

func solution(_ my_string:String) -> String {
    my_string.map{$0.lowercased()}.sorted().joined()
}