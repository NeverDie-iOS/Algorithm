import Foundation

func solution(_ rsp:String) -> String {
    var str = ""
    for i in rsp {
        switch(i) {
            case "0":
                str.append("5")
            case "2":
                str.append("0")
            case "5":
                str.append("2")
            default :
                break
        }
    }
    return str
}