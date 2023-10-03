import Foundation

func solution(_ common:[Int]) -> Int {
    let flag = common[2] - common[1] == common[1] - common[0] ? true : false
    if flag {
        return common[common.count-1] + common[2] - common[1]
    } else {
        return common[common.count-1] * common[2] / common[1]
    }
}