import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    str_list.map { $0.contains(ex) ? "" : $0} .joined()
}