func solution(_ s:String) -> String {
    s.map{String($0)}.sorted(by:>).joined()
}