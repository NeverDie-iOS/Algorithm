import CoreFoundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    if num_list.count == n {
        return num_list
    }
    return Array(num_list[n...num_list.count-1]) +  Array(num_list[0...n-1])
}