import UIKit


var integers = [1, 2, 3]

var str = "Hello, for-in"

// for-in 구문의 기본 형태
// 기존 언어의 for-each 구문과 유사
// Dictionary의 경우 이터레이션 아이템으로 튜플이 들어옴

let people = ["choisueun": 10, "yoonar": 15, "mike": 12]

for integer in integers {
    print(integer)
}

// Dictionary의 item은 key와 value로 구성된 튜플 타입입니다
for (name, age) in people {
    print("\(name): \(age)")
}


var str1 = "Hello while"

// while 구문의 기본 형태
while integers.count > 1 {
    integers.removeLast()
}


var str2 = "Hello repeat-while"

// repeat-while 구문의 기본 형태
repeat {
    integers.removeLast()
} while integers.count > 0
