let input = readLine()!.split(separator: " ").map{Int(String($0))!}
let dayArr = ["SUN","MON","TUE","WED","THU","FRI","SAT"]

var day = input[1]
if input[0] == 1 {
    print(dayArr[day % 7])
} else {
    for i in 0...input[0]-1 {
        switch i {
            case 1,3,5,7,8,10,12 :
                day += 31
            case 4,6,9,11 :
                day += 30
            case 0 :
                day = day + 0
            default :
                day += 28
        }
    }
    print(dayArr[day % 7])
}