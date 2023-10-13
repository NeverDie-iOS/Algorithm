func solution(_ a:Int, _ b:Int) -> Int64 {
    a < b ? Int64((a...b).map{$0}.reduce(0,+)) : Int64((b...a).map{$0}.reduce(0,+))
}