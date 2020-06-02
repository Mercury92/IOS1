import UIKit

var str = "Hello, playground"


// 예)
// sum이라는 이름을 가지고
// a와 b라는 Int 타입의 매개변수를 가지며
// Int 타입의 값을 반환하는 함수
func sum(a: Int, b: Int) -> Int {
    return a + b
}

// 반환 값이 없는 함수
func printMyName(name: String) -> Void {
    print(name)
}

// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있습니다
func printYourName(name: String) {
    print(name)
}

// 매개변수가 없는 함수
func maximumIntegerValue() -> Int {
    return Int.max
}

//매개변수와 변환값이 없는 함수
// 함수 구현이 짧은 경우 가독성을 해치지 않는 범위에서 줄바꿈을 하지 않고 한 줄에 표현해도 무관
func hello() -> Void { print("hello") }

// 반환값이 없는 경우에는 반환 타입(Void)을 생략해 줄 수 있습니다
func bye() { print("bye") }



sum(a: 3, b: 5) // 8

printMyName(name: "yagom") // yagom

printYourName(name: "hana") // hana

maximumIntegerValue() // Int의 최댓값

hello() // hello

bye() // bye




sum(a: 1, b: 2)
print(sum(a: 1, b: 2))
print(printMyName(name: "cse"))
print(printYourName(name: "sueun"))
// multiply




