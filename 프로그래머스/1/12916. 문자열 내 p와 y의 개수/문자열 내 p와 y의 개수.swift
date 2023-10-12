import Foundation

func solution(_ s:String) -> Bool
{
    let p_count = s.filter{$0 == "p" || $0 == "P"}.count
    let y_count = s.filter{$0 == "y" || $0 == "Y"}.count
    
    return p_count == y_count ? true : false
}