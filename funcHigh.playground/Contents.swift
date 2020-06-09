import UIKit



// 매개변수 기본값
// 매개변수에 기본적으로 전달될 값을 미리 지정할 수 있음
// 매개변수 기본값을 가지는 매개변수는 호출 시, 생략 가능
func greeting(friend: String, me: String = "choisueun") {
    print("Hello \(friend)! I'm \(me)")
}

// 함수 호출
// 결과 값 // Hello yoonar! I'm choisueun, Hello yoonar! I'm sueun
greeting(friend: "yoonar")
greeting(friend: "yoonar", me: "sueun")



// 전달인자 레이블
// 함수 내부에서 전달인자를 사용할 때에는 매개변수 이름을 사용
func greeting(to friend: String, from me: String) {
    print("Hello \(friend)! I'm \(me)")
}

// 함수 호출(전달인자 레이블을 사용해야함)
// 결과 값 Hello yoonar! I'm choisueun
greeting(to: "yoonar", from: "choisueun")


// 가변 매개변수
// 전달 받을 값의 개수를 알기 어려울 때 사용(가변 매개변수는 함수당 하나만 가질 수 있음)
func sayHelloToFriends(me: String, friends: String...) -> String {
    return "Hello \(friends)! I'm \(me)!"
}

// 함수 호출
// 결과 값 Hello ["yoonar", "aram", "ram"]! I'm choisueun!
// 결과 값 Hello []! I'm choisueun!
print(sayHelloToFriends(me: "choisueun", friends: "yoonar", "aram", "ram"))
print(sayHelloToFriends(me: "choisueun"))



// 데이터 타입으로서의 함수
// 타입이 다른 함수는 할당할 수 없습니다 - 컴파일 오류 발생(someFunction = sayHelloToFriends(me: friends:))
var someFunction: (String, String) -> Void = greeting(to:from:)
someFunction("yoonar", "choisueun") // Hello yoonar! I'm choisueun

someFunction = greeting(friend:me:)
someFunction("aram", "choisueun") // Hello aram! I'm choisueun



func runAnother(function: (String, String) -> Void) {
    function("ram", "eun")
}

// 함수 호출
// 결과 값 Hello ram! I'm eun
// 결과 값 Hello ram! I'm eun
runAnother(function: greeting(friend:me:))
runAnother(function: someFunction)
