import Foundation

func solution(_ chicken:Int) -> Int {
    var coupon = chicken
    var service = 0
    var get = 0
    while(coupon >= 10) {
        get = coupon / 10 
        service = service + get
        coupon %= 10
        coupon += get
    }
    return service
}