import UIKit


// 함수 선언의 기본형태
// sum이라는 이름을 가지는 함수로
// data1과 data2라는 Int타입의 매개변수를 가지고
// Int타입의 값으로 반환
func sum(data1: Int, data2: Int) -> Int {
    return data1 + data2
}

// 함수 호출
// 결과값 3
sum(data1: 1, data2: 2)


// 반환값이 없는 함수
// 반환값이 없는 함수의 경우 변환 타입(Void) 생략가능
func printMyName(name: String) -> Void {
    print(name)
}

// 함수 호출
// 결과 값 choisueun
printMyName(name: "choisueun")


// 매개변수가 없는 함수
func maximumIntegerValue() -> Int {
    return Int.max
}

// 함수 호출
// 결과 값 Int의 최대값출력
maximumIntegerValue() // Int의 최댓값


// 매개변수와 반환값이 없는 함수
// 반환 값이 없는 경우, 반환 타입(Void)을 생략해 줄 수 있습니다
func bye() {
    return
}


// 함수 구현이 짧은 경우
// 가독성을 해치지 않는 범위에서
// 줄바꿈을 하지 않고 한 줄에 표현가능
func hello() -> Void { print("hello") }
func byebye() { print("bye") }

// 함수 호출
// 결과 값  hello, bye
hello()
byebye()
