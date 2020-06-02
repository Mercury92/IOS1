import UIKit

var str = "Hello, playgroundsa"

print(str)


// 빈 배열 생성
var integers: Array<Int> = Array<Int>()
var array1: Array<Int> = []
print(integers)
print(array1)

// 배열에 값 추가(int타입이 아닌것은 추가 안됨)
integers.append(1)
integers.append(100)
print(integers)

// 배열에 해당 값이 있는지 확인
print(integers.contains(100)) // 1과 100의 값이 들어있으니 true
print(integers.contains(99)) // 1과 100의 값만 들어있으니 false

// 배열 값 교체
integers[0] = 99 // 1을 99로 변경
print(integers)

// 값 삭제
integers.remove(at: 0) // 0번째 값 삭제
print(integers)


integers.removeLast() // 배열의 모든 값 삭제
print(integers)


integers.removeAll() // 배열의 모든 값 삭제
print(integers.count)




// 불변의 array let으로 선언하면 추가, 삭제, 변경 안됨
let immutableArray = [1, 2, 3]
print(immutableArray)


// let으로 선언된 배열에 값 추가 안됨
//immutableArray.append(4)
//immutableArray.removeAll()
