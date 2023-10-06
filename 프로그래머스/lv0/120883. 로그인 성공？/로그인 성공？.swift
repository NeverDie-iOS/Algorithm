import Foundation

func solution(_ id_pw:[String], _ db:[[String]]) -> String {
    for id in db {
        if id_pw[0] == id[0] {
            if id_pw[1] == id[1] {
                return "login"
            } else {
                return "wrong pw"
            }
        }
    }
    return "fail"
}