import UIKit

var str = "Hello, switch"


// switch 구문의 기본 형태
// 범위 연산자를 활용하면 더욱 쉽고 유용합니다
// default 구문은 반드시 작성
// break를 명지 하지 않아도 자동으로 case마다 break됨
// fallthrough 키워드로 break를 무시가능
// 쉼표(,)를 사용하여 하나의 case에 여러 패턴 명시 가능
let someInteger = 100

switch someInteger {
case 0:
    print("zero")
case 1..<100:
    print("1~99")
case 100:
    print("100")
case 101...Int.max:
    print("over 100")
default:
    print("unknown")
} // 100

// 정수 외의 대부분의 기본 타입을 사용할 수 있습니다
switch "yagom" {
case "jake":
    print("jake")
case "mina":
    print("mina")
case "yagom":
    print("yagom!!")
default:
    print("unknown")
} // yagom!!
