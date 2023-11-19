let input = Int(readLine()!)!

switch input {
    case (620...780) :
        print("Red")
    case (590...619) :
        print("Orange")
    case (570...589) :
        print("Yellow")
    case (495...569) :
        print("Green")
    case (450...494) :
        print("Blue")
    case (425...449) :
        print("Indigo")
    case (380...424) :
        print("Violet")
    default :
        break
}