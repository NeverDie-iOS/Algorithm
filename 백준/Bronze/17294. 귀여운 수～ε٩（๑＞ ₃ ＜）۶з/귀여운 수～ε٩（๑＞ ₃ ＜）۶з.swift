let arr = readLine()!.map{Int(String($0))!}
var flag = true
if arr.count == 1 || arr.count == 2 {
    flag = false
    print("◝(⑅•ᴗ•⑅)◜..°♡ 뀌요미!!")
} else {
    let result = arr[0] - arr[1]
    for i in 1...arr.count-2 {
        if arr[i] - arr[i+1] == result {
            continue
        } else {
            flag = false
            print("흥칫뿡!! <(￣ ﹌ ￣)>")
            break
        }
    }
    if flag {
        print("◝(⑅•ᴗ•⑅)◜..°♡ 뀌요미!!")
    }
}