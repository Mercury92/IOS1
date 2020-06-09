import UIKit

var str = "Hello, ifelse"


// if-else 구문의 기본 형태
// if만 단독적 사용가능
// else if, else와 조합 사용 가능
// if 뒤의 조건 값에는 Bool 타입의 값만 지정되야함(조건의 소괄호는 선택사항)
let someInteger = 100

if someInteger < 100 { // 조건은 항상 Bool타입이여야함
    print("100 미만")
} else if someInteger > 100 {
    print("100 초과")
} else {
    print("100")
}

// 결과 값 someInteger는 Bool 타입이 아닌 Int 타입이기 때문, 컴파일 오류 발생
//if someInteger { }
