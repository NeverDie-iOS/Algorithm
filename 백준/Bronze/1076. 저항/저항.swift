import Foundation
var result = ""
for _ in 1...2 {
    switch readLine()! {
    case "black" :
        result += "0"
    case "brown" :
        result += "1"
    case "red" :
        result += "2"
    case "orange" :
        result += "3"
    case "yellow" :
        result += "4"
    case "green" :
        result += "5"
    case "blue" :
        result += "6"
    case "violet" :
        result += "7"
    case "grey" :
        result += "8"
    case "white" :
        result += "9"
    default :
        continue
    }
}
switch readLine()! {
    case "black" :
        print(Int(result)!)
    case "brown" :
        print(Int(result)! * Int(pow(Double(10),Double(1))))
    case "red" :
        print(Int(result)! * Int(pow(Double(10),Double(2))))
    case "orange" :
        print(Int(result)! * Int(pow(Double(10),Double(3))))
    case "yellow" :
        print(Int(result)! * Int(pow(Double(10),Double(4))))
    case "green" :
        print(Int(result)! * Int(pow(Double(10),Double(5))))
    case "blue" :
        print(Int(result)! * Int(pow(Double(10),Double(6))))
    case "violet" :
        print(Int(result)! * Int(pow(Double(10),Double(7))))
    case "grey" :
        print(Int(result)! * Int(pow(Double(10),Double(8))))
    case "white" :
        print(Int(result)! * Int(pow(Double(10),Double(9))))
    default :
        break
}