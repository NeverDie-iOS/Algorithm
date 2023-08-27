import Foundation

func solution(_ todo_list:[String], _ finished:[Bool]) -> [String] {
    return todo_list.indices.map { 
        if finished[$0] == false {
            return todo_list[$0]
        } 
        return ""
    }.filter {$0 != ""}
}