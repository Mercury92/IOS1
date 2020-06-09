import UIKit

var str = "Hello, playground"


/// dictionary

// Key가 String 타입이고 Value가 Any인 빈 Dictionary 생성
var anyDictionary: Dictionary<String, Any> = [String: Any]()
anyDictionary["someKey"] = "value"
anyDictionary["anotherKey"] = 100
print(anyDictionary) // ["someKey": "value", "anotherKey": 100]

// Key에 해당하는 값 변경
anyDictionary["someKey"] = "dictionary"
print(anyDictionary) // ["someKey": "dictionary", "anotherKey": 100]

// Key에 해당하는 값 제거
anyDictionary.removeValue(forKey: "anotherKey")
anyDictionary["someKey"] = nil
print(anyDictionary) // [:]

// 빈 Dictionary 생성
let emptyDictionary: [String: String] = [:]
print(emptyDictionary)

// 초기 값을 가지는 Dictionary 생성
let initalizedDictionary: [String: String] = ["name": "yagom", "gender": "male"]
print(initalizedDictionary)

// let으로 선언한 불변 Dictionary는 수정 불가 - 컴파일 오류 발생
//emptyDictionary["key"] = "value"

// name 키에 해당하는 값이 Dictionary에 존재하지 않을 수 있으므로
// 컴파일 오류 발생 - 옵셔널 파트에서 상세히 다룹니다
//let someValue: String = initalizedDictionary["name"]


